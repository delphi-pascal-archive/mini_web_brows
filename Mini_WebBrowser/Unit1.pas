unit Unit1;
(**************************************************************)
(*                                                            *)
(*  Mini Webbrowser Demo by toms                              *)
(*  Current Version 1.3.4                                     *)
(*  E-Mail: tom@swissdelphicenter.ch                          *)
(*                                                            *)
(*  Contributors: www.swissdelphicenter.ch                    *)
(*                                                            *)
(**************************************************************)

{$I versions.inc}

interface

uses
  Windows, Messages, SysUtils, {$IFDEF DELPHI6UP}Variants, {$ENDIF}AppEvnts,
  Dialogs, ExtDlgs, Graphics, Menus, ExtCtrls, ImgList, Controls, StdCtrls, ComCtrls,
  OleCtrls, SHDocVw, ToolWin, Buttons, WBFuncs, Classes, Forms,
  HistoryMenu, FavMenu, ActiveX;

{ ************************************************************************* }
// Enhanced TWebbrowser
// Handle WM_CLOSE
type
  TWebbrowser = class(TMyBrowser)
  private
    // Save CSC_NAVIGATEFORWARD and CSC_NAVIGATEBACK states
    FNavForward: Boolean;
    FNavBack: Boolean;
    FTitle: string;
    // trap WM_CLOSE event
    procedure WMClose(var Msg: TWMClose); message WM_CLOSE;
  public
  end;

{ ************************************************************************* }
// Enhanced TStatusBar
// Accept Components
type
  TStatusBar = class(ComCtrls.TStatusBar)
  public
    constructor Create(AOwner: TComponent); override;
  end;
{ ************************************************************************* }

type
  TfrmMyBrowser = class(TForm)
    Panel1: TPanel;
    edURL: TEdit;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Print1: TMenuItem;
    PrintPreview1: TMenuItem;
    PageSetup1: TMenuItem;
    Properties1: TMenuItem;
    N1: TMenuItem;
    Edit2: TMenuItem;
    Copy1: TMenuItem;
    Paste1: TMenuItem;
    Cut1: TMenuItem;
    N2: TMenuItem;
    Search1: TMenuItem;
    ImageListToolBar: TImageList;
    Panel12: TPanel;
    CoolBarMainIcons: TCoolBar;
    ToolBar1: TToolBar;
    ToolbtnBack: TToolButton;
    ToolBtnForward: TToolButton;
    ToolBtnStop: TToolButton;
    ToolButton10: TToolButton;
    ToolBtnRefresh: TToolButton;
    ToolButton11: TToolButton;
    ToolBtnSearch: TToolButton;
    ToolBtnFavorites: TToolButton;
    ToolBtnHome: TToolButton;
    edSearch: TEdit;
    btnSearch: TSpeedButton;
    btnGo: TSpeedButton;
    StatusBar1: TStatusBar;
    N3: TMenuItem;
    Exit1: TMenuItem;
    ProgressBar1: TProgressBar;
    SelectAll1: TMenuItem;
    N4: TMenuItem;
    Label1: TLabel;
    Extras1: TMenuItem;
    AddHTML1: TMenuItem;
    DesignMode1: TMenuItem;
    SaveAs1: TMenuItem;
    N5: TMenuItem;
    NewTabBlank: TMenuItem;
    OfflineMode1: TMenuItem;
    OpenDialog1: TOpenDialog;
    Open1: TMenuItem;
    InternetOptions1: TMenuItem;
    ImageListObjectView: TImageList;
    Timer1: TTimer;
    Label8: TLabel;
    N8: TMenuItem;
    CharacterSet1: TMenuItem;
    N9: TMenuItem;
    PCPopup: TPopupMenu;
    CloseTab1: TMenuItem;
    DuplicateTab1: TMenuItem;
    Panel8: TPanel;
    PageControl: TPageControl;
    TabSheet1: TTabSheet;
    WebBrowser1: TWebBrowser;
    TabSheet7: TTabSheet;
    PageControlInfos: TPageControl;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    LbLinks: TListBox;
    TabSheet4: TTabSheet;
    LbFrames: TListBox;
    TabSheet5: TTabSheet;
    lbImages: TListBox;
    TabSheet6: TTabSheet;
    LbFields: TListBox;
    TabObjectView: TTabSheet;
    TreeView1: TTreeView;
    Panel6: TPanel;
    SpeedButtonScrollBottom: TSpeedButton;
    SpeedButtonScrollTop: TSpeedButton;
    Splitter1: TSplitter;
    Cookie1: TMenuItem;
    View1: TMenuItem;
    ViewSource1: TMenuItem;
    Label9: TLabel;
    SourceEdit: TMemo;
    PageControl1: TPageControl;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    btnSearchAndHighlight: TSpeedButton;
    edSearchAndHighlight: TEdit;
    OpenPictureDialog1: TOpenPictureDialog;
    N10: TMenuItem;
    GroupBox3: TGroupBox;
    chkLiveResize: TCheckBox;
    chkMultipleSelection: TCheckBox;
    SaveDialog1: TSaveDialog;
    TabSheet10: TTabSheet;
    GroupBox2: TGroupBox;
    chk3DBorderStyle: TCheckBox;
    PnlElementInfo1: TPanel;
    lvEventLog: TListBox;
    chkNoScrollBars: TCheckBox;
    Panel9: TPanel;
    Zoom1: TMenuItem;
    Largest1: TMenuItem;
    Large1: TMenuItem;
    Medium1: TMenuItem;
    Small1: TMenuItem;
    Smallest1: TMenuItem;
    N7: TMenuItem;
    ApplicationEvents1: TApplicationEvents;
    chkDisablePopupMenu: TCheckBox;
    PnlElementInfo: TPanel;
    PnlHandle: TPanel;
    Label3: TLabel;
    edElementTag: TEdit;
    Panel11: TPanel;
    Label4: TLabel;
    edElementId: TEdit;
    Panel5: TPanel;
    Label5: TLabel;
    edElementinnerHTML: TEdit;
    Panel7: TPanel;
    Label7: TLabel;
    edElementclassName: TEdit;
    Panel10: TPanel;
    Label6: TLabel;
    edElementinnerText: TEdit;
    Panel4: TPanel;
    chkShowElementInfo: TCheckBox;
    TabSheet11: TTabSheet;
    PlainTextEdit: TMemo;
    Panel3: TPanel;
    Label2: TLabel;
    edElementhref: TEdit;
    Panel13: TPanel;
    Label10: TLabel;
    edElementSrc: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnGoClick(Sender: TObject);
    procedure WebBrowser1ProgressChange(Sender: TObject; Progress,
      ProgressMax: Integer);
    procedure WebBrowser1TitleChange(Sender: TObject;
      const Text: WideString);
    procedure Print1Click(Sender: TObject);
    procedure PrintPreview1Click(Sender: TObject);
    procedure PageSetup1Click(Sender: TObject);
    procedure Properties1Click(Sender: TObject);
    procedure Copy1Click(Sender: TObject);
    procedure Paste1Click(Sender: TObject);
    procedure Cut1Click(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Search1Click(Sender: TObject);
    procedure ToolbtnBackClick(Sender: TObject);
    procedure ToolBtnForwardClick(Sender: TObject);
    procedure ToolBtnStopClick(Sender: TObject);
    procedure ToolBtnSearchClick(Sender: TObject);
    procedure ToolBtnFavoritesClick(Sender: TObject);
    procedure ToolBtnHomeClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
    procedure File1Click(Sender: TObject);
    procedure WebBrowser1StatusTextChange(Sender: TObject;
      const Text: WideString);
    procedure Exit1Click(Sender: TObject);
    procedure WebBrowser1CommandStateChange(Sender: TObject;
      Command: Integer; Enable: WordBool);
    procedure FormResize(Sender: TObject);
    procedure WebBrowser1DownloadComplete(Sender: TObject);
    procedure SelectAll1Click(Sender: TObject);
    procedure StatusBar1DrawPanel(StatusBar: TStatusBar;
      Panel: TStatusPanel; const Rect: TRect);
    procedure FormShow(Sender: TObject);
    procedure edURLKeyPress(Sender: TObject; var Key: Char);
    procedure AddHTML1Click(Sender: TObject);
    procedure Extras1Click(Sender: TObject);
    procedure SpeedButtonScrollBottomClick(Sender: TObject);
    procedure SpeedButtonScrollTopClick(Sender: TObject);
    procedure WebBrowser1NewWindow2(Sender: TObject; var ppDisp: IDispatch;
      var Cancel: WordBool);
    procedure DesignMode1Click(Sender: TObject);
    procedure NewTabBlankClick(Sender: TObject);
    procedure OfflineMode1Click(Sender: TObject);
    procedure Open1Click(Sender: TObject);
    procedure InternetOptions1Click(Sender: TObject);
    procedure edSearchKeyPress(Sender: TObject; var Key: Char);
    procedure Timer1Timer(Sender: TObject);
    procedure btnSearchAndHighlightClick(Sender: TObject);
    procedure edSearchAndHighlightKeyPress(Sender: TObject; var Key: Char);
    procedure PageControlChanging(Sender: TObject;
      var AllowChange: Boolean);
    procedure PageControlMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CloseTab1Click(Sender: TObject);
    procedure DuplicateTab1Click(Sender: TObject);
    procedure PageControlInfosChange(Sender: TObject);
    procedure PageControlChange(Sender: TObject);
    procedure WebBrowser1DocumentComplete(Sender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
    procedure WebBrowser1DownloadBegin(Sender: TObject);
    procedure WebBrowser1BeforeNavigate2(Sender: TObject;
      const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
      Headers: OleVariant; var Cancel: WordBool);
    procedure Cookie1Click(Sender: TObject);
    procedure ViewSource1Click(Sender: TObject);
    procedure View1Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure WebBrowser1NavigateComplete2(Sender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
    procedure Zoom1Click(Sender: TObject);
    procedure Smallest1Click(Sender: TObject);
    procedure ToolBtnRefreshClick(Sender: TObject);
    procedure chk3DBorderStyleClick(Sender: TObject);
    procedure urkishWindows1Click(Sender: TObject);
    procedure SaveAs1Click(Sender: TObject);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
    procedure chkNoScrollBarsClick(Sender: TObject);
    procedure chkShowElementInfoClick(Sender: TObject);
    procedure edURLDblClick(Sender: TObject);
  private
    { ************************************************************************* }
    { Private declarations }
    FPrevBrowser: TWebbrowser;
    HistoryMenu: THistoryMenu;
    FavoritesMenu: TFavoritesMenu;
    function DrawZoneIcon(WB: TWebbrowser): TIcon;
    function CreateTabBrowser(sURL, sCaption: string): TTabSheet;
    procedure SetWBMenuEnabled(WB: TWebbrowser; Sender: TMenuItem);
    procedure AddEventLog(s: string);
    procedure HistoryMenuURLSelected(Sender: TObject; Url: string);
    procedure FavoritesMenuURLSelected(Sender: TObject; Url: string);
  public
    { ************************************************************************* }
    { Public declarations }
    function GetCurrentWB: TWebbrowser;
  end;

const
  APP_CAPTION = 'Mini Webbrowser - ';

var
  frmMyBrowser: TfrmMyBrowser;


implementation

uses
  ShellAPI, MSHTML, UrlMon, CommCtrl, WinInet,
  uAddHTML, ComObj;

{$R *.dfm}

{ ************************************************************************* }
// Show Print Dialog

procedure TfrmMyBrowser.Print1Click(Sender: TObject);
begin
  WB_ShowPrintDialog(GetCurrentWB);
end;

{ ************************************************************************* }
// Show Print Preview Dialog

procedure TfrmMyBrowser.PrintPreview1Click(Sender: TObject);
begin
  WB_ShowPrintPreview(GetCurrentWB);
end;

{ ************************************************************************* }
// Show Page Setup Dialog

procedure TfrmMyBrowser.PageSetup1Click(Sender: TObject);
begin
  WB_ShowPageSetup(GetCurrentWB);
end;

{ ************************************************************************* }
// Show Properties Dialog

procedure TfrmMyBrowser.Properties1Click(Sender: TObject);
begin
  WB_ShowPropertiesDialog(GetCurrentWB);
end;

{ ************************************************************************* }
// Copy within the Webbrowser

procedure TfrmMyBrowser.Copy1Click(Sender: TObject);
begin
  WB_Copy(GetCurrentWB);
end;

{ ************************************************************************* }
// Paste within the Webbrowser

procedure TfrmMyBrowser.Paste1Click(Sender: TObject);
begin
  WB_Paste(GetCurrentWB);
end;

{ ************************************************************************* }
// Cut within the Webbrowser

procedure TfrmMyBrowser.Cut1Click(Sender: TObject);
begin
  WB_Cut(GetCurrentWB);
end;

{ ************************************************************************* }
// Select All within the Webbrowser

procedure TfrmMyBrowser.SelectAll1Click(Sender: TObject);
begin
  WB_SelectAll(GetCurrentWB);
end;

{ ************************************************************************* }
// Refresh Webbrowser Document

procedure TfrmMyBrowser.ToolBtnRefreshClick(Sender: TObject);
begin
  WB_Refresh(GetCurrentWB);
  ToolBtnStop.Enabled := True;
end;

{ ************************************************************************* }
// Show Find Dialog

procedure TfrmMyBrowser.ToolBtnSearchClick(Sender: TObject);
begin
  WB_ShowFindDialog(GetCurrentWB);
end;

{ ************************************************************************* }
// Show Search Dialog

procedure TfrmMyBrowser.Search1Click(Sender: TObject);
begin
  WB_ShowFindDialog(GetCurrentWB);
end;

{ ************************************************************************* }
// View Source Code

procedure TfrmMyBrowser.ViewSource1Click(Sender: TObject);
begin
  WB_ShowSourceCode(GetCurrentWB);
end;

{ ************************************************************************* }
// Show Internet Options

procedure TfrmMyBrowser.InternetOptions1Click(Sender: TObject);
begin
  InvokeCMD(GetCurrentWB, HTMLID_OPTIONS);
end;

{ ************************************************************************* }
// Navigate Back
// GoBack navigates backward one item in the history list.

procedure TfrmMyBrowser.ToolbtnBackClick(Sender: TObject);
begin
  WB_GoBack(GetCurrentWB);
end;

{ ************************************************************************* }
// Navigate Forward
// GoForward navigates forward one item in the history list.

procedure TfrmMyBrowser.ToolBtnForwardClick(Sender: TObject);
begin
  WB_GoForward(GetCurrentWB);
end;

{ ************************************************************************* }
// Scroll to bottom of the page

procedure TfrmMyBrowser.SpeedButtonScrollBottomClick(Sender: TObject);
begin
  WB_ScrollToBottom(GetCurrentWB);
end;

{ ************************************************************************* }
// Scroll to top of the page

procedure TfrmMyBrowser.SpeedButtonScrollTopClick(Sender: TObject);
begin
  WB_ScrollToTop(GetCurrentWB);
end;

{ ************************************************************************* }
// Toggle Global Offline

procedure TfrmMyBrowser.OfflineMode1Click(Sender: TObject);
begin
  OfflineMode1.Checked := not OfflineMode1.Checked;
  SetGlobalOffline(OfflineMode1.Checked);
end;

{ ************************************************************************* }
// Handle TWebbrowser Close Event

procedure TWebbrowser.WMClose(var Msg: TWMClose);
begin
  Msg.Result := 0;
  // Load Empty Page
  Navigate('about:blank');
end;

{ ************************************************************************* }
// Make TStatusbar to be the parent of any controls

constructor TStatusBar.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  ControlStyle := ControlStyle + [csAcceptsControls];
end;

{ ************************************************************************* }

procedure TfrmMyBrowser.btnGoClick(Sender: TObject);
begin
  if edURL.Text <> '' then
  begin
    lvEventLog.Clear;
    WB_Navigate(GetCurrentWB, edURL.Text);
     // set focus to webbrowser document
    WB_SetFocus(GetCurrentWB);
  end;
end;

{ ************************************************************************* }
// Handle edURl dblClick Event: Select All

procedure TfrmMyBrowser.edURLDblClick(Sender: TObject);
begin
  edURl.SelectAll;
end;

{ ************************************************************************* }
// Handle Enter Key in Edits

procedure TfrmMyBrowser.edURLKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    Key := #0;
    btnGoClick(self);
  end;
end;

procedure TfrmMyBrowser.edSearchKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    Key := #0;
    btnSearchClick(self);
  end;
end;

procedure TfrmMyBrowser.edSearchAndHighlightKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
  begin
    Key := #0;
    btnSearchAndHighlightClick(self);
  end;
end;


{ ************************************************************************* }
// Show / Hide 3D border style

procedure TfrmMyBrowser.chk3DBorderStyleClick(Sender: TObject);
begin
  WB_Set3DBorderStyle(GetCurrentWB, not chk3DBorderStyle.Checked);
end;

{ ************************************************************************* }
// Show / Hide scrollbars

procedure TfrmMyBrowser.chkNoScrollBarsClick(Sender: TObject);
begin
  WB_ShowScrollBar(GetCurrentWB, chkNoScrollBars.Checked);
end;

{ ************************************************************************* }
// Set Character Set

procedure TfrmMyBrowser.urkishWindows1Click(Sender: TObject);
begin
  if WB_SetCharSet(GetCurrentWB, TMenuItem(Sender).Hint) then
    TMenuItem(Sender).Checked := True;
end;

{ ************************************************************************* }
// Search and highlight text in TWebBrowser

procedure TfrmMyBrowser.btnSearchAndHighlightClick(Sender: TObject);
begin
  WB_SearchAndHighlightText(GetCurrentWB, edSearchAndHighlight.Text);
end;

{ ************************************************************************* }
// Get the current (visible) TWebbrowser

function TfrmMyBrowser.GetCurrentWB: TWebbrowser;
begin
  Result := nil;
  with PageControl do
    if ActivePage.ControlCount > 0 then
    begin
      if ActivePage.Controls[0] is TWebbrowser then
      begin
        Result := (TWebbrowser(ActivePage.Controls[0]));
      end else
        Result := FPrevBrowser;
    end;
end;

{ ************************************************************************* }
// Load a blank page

procedure TfrmMyBrowser.NewTabBlankClick(Sender: TObject);
begin
  CreateTabBrowser('about:blank', 'Blank Page');
end;

{ ************************************************************************* }
// Open a HTML Page

procedure TfrmMyBrowser.Open1Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
    CreateTabBrowser(OpenDialog1.FileName, ExtractFileName(OpenDialog1.FileName));
end;

{ ************************************************************************* }
// Save Webbrowser Document

procedure TfrmMyBrowser.SaveAs1Click(Sender: TObject);
begin
  WB_Save(GetCurrentWB);
end;

{ ************************************************************************* }
// Returns a string holding all browser cookies -
// these are the cookies stored locally and not server side cookies.

procedure TfrmMyBrowser.Cookie1Click(Sender: TObject);
var
  sCookie: string;
begin
  sCookie := WB_GetCookie(GetCurrentWB);
  if Length(sCookie) = 0 then
    ShowMessage('There are no cookies in this webpage.')
  else
    ShowMessage(sCookie);
end;

{ ************************************************************************* }
// Get Element under mouse cursor

function GetElementAtPos(Doc: IHTMLDocument2; x, y: integer): IHTMLElement;
begin
  Result := nil;
  Result := Doc.elementFromPoint(x, y);
end;

{ ************************************************************************* }
// history menu: OnURLSelectedHistory

procedure TfrmMyBrowser.HistoryMenuURLSelected(Sender: TObject; Url: string);
var
  WB: TWebbrowser;
begin
  WB := GetCurrentWB;
  if Assigned(WB) then
    WB.Navigate(URL);
end;

// favorites menu: OnUrlSelected

procedure TfrmMyBrowser.FavoritesMenuURLSelected(Sender: TObject; Url: string);
var
  WB: TWebbrowser;
begin
  WB := GetCurrentWB;
  if Assigned(WB) then
    WB.Navigate(URL);
end;


{ ************************************************************************* }

procedure TfrmMyBrowser.FormCreate(Sender: TObject);
begin
  // create the history menu
  HistoryMenu := THistoryMenu.Create(self);
  HistoryMenu.MainMenu := MainMenu1;
  HistoryMenu.Menupos := 4;
  HistoryMenu.CreateMenu;
  HistoryMenu.OnURLSelected := HistoryMenuURLSelected;
  MainMenu1.Items[3].Caption := 'History';
  // create the favorites menu
  FavoritesMenu := TFavoritesMenu.Create(self);
  FavoritesMenu.OnUrlSelected := FavoritesMenuURLSelected;
  FavoritesMenu.MainMenu := MainMenu1;
  FavoritesMenu.Menupos := 5;
  FavoritesMenu.CreateMenu;
  MainMenu1.Items[4].Caption := 'Favorites';

  FPrevBrowser := Webbrowser1;
  // Initialize Webbrowser1 Properties
  Webbrowser1.FNavForward := False;
  Webbrowser1.FNavBack := False;
  Webbrowser1.FTitle := '';
end;

{ ************************************************************************* }

// Load the Startpage

procedure TfrmMyBrowser.FormShow(Sender: TObject);
begin
  Webbrowser1.GoHome;
  FormResize(nil);
end;

{ ************************************************************************* }

procedure TfrmMyBrowser.FormDestroy(Sender: TObject);
begin
  // Free the history menu
  HistoryMenu.Free;
end;

//  End fix ***********

{ ************************************************************************* }
// Add Webbrowser Events in lvEventLog ListBox

procedure TfrmMyBrowser.AddEventLog(s: string);
begin
  lvEventLog.ItemIndex := lvEventLog.Items.Add(s);
end;

{ ************************************************************************* }
// Show Webbrowser Progress
// OnProgressChange Occurs when the progress of a download operation is updated.

procedure TfrmMyBrowser.WebBrowser1ProgressChange(Sender: TObject; Progress, ProgressMax: Integer);
var
  Position: Integer;
begin
  try
    Position := (Progress * 100) div ProgressMax;
    ProgressBar1.Position := Position;
    StatusBar1.Panels[0].Text := Format('%d "% loaded..."', [Position]);
  except
  
  end;
end;

{ ************************************************************************* }
// Show Webbrowser Title
// OnTitleChange Occurs when the title of a document in the WebBrowser control becomes available or changes.

procedure TfrmMyBrowser.WebBrowser1TitleChange(Sender: TObject;
  const Text: WideString);
begin
  Caption := APP_CAPTION + Text;
  TWebbrowser(Sender).FTitle := Text;
end;

{ ************************************************************************* }
// Menu File: Enable, Disable Menuitems

procedure TfrmMyBrowser.SetWBMenuEnabled(WB: TWebbrowser; Sender: TMenuItem);
begin
  if Assigned(WB) then
    Sender.Enabled := Assigned(WB.Document)
  else
    Sender.Enabled := False;
end;

procedure TfrmMyBrowser.File1Click(Sender: TObject);
var
  CurrentWB: TWebbrowser;
begin
  CurrentWB := GetCurrentWB;
  SetWBMenuEnabled(CurrentWB, Print1);
  SetWBMenuEnabled(CurrentWB, PrintPreview1);
  SetWBMenuEnabled(CurrentWB, PageSetup1);
  SetWBMenuEnabled(CurrentWB, Properties1);
  SetWBMenuEnabled(CurrentWB, SaveAs1);
  OfflineMode1.Checked := IsGlobalOffline;
end;

{ ************************************************************************* }
// Menu Edit:  Enable, Disable Menu Items

procedure TfrmMyBrowser.Edit2Click(Sender: TObject);
var
  CurrentWB: TWebbrowser;
begin
  CurrentWB := GetCurrentWB;
  Copy1.Enabled := WB_QueryCommandEnabled(CurrentWB, 'Copy');
  Paste1.Enabled := WB_QueryCommandEnabled(CurrentWB, 'Paste');
  Cut1.Enabled := WB_QueryCommandEnabled(CurrentWB, 'Cut');
  SetWBMenuEnabled(CurrentWB, SelectAll1);
  SetWBMenuEnabled(CurrentWB, Search1);
end;


{ ************************************************************************* }
// Menu Extras:  Enable, Disable Menuitems

procedure TfrmMyBrowser.Extras1Click(Sender: TObject);
var
  CurrentWB: TWebbrowser;
begin
  CurrentWB := GetCurrentWB;
  SetWBMenuEnabled(CurrentWB, AddHTML1);
  SetWBMenuEnabled(CurrentWB, InternetOptions1);
  SetWBMenuEnabled(CurrentWB, Cookie1);
end;

{ ************************************************************************* }
// Menu View: Enable, Disable Menuitems

procedure TfrmMyBrowser.View1Click(Sender: TObject);
var
  CurrentWB: TWebbrowser;
begin
  CurrentWB := GetCurrentWB;
  SetWBMenuEnabled(CurrentWB, DesignMode1);
  SetWBMenuEnabled(CurrentWB, CharacterSet1);
  SetWBMenuEnabled(CurrentWB, ViewSource1);
end;

{ ************************************************************************* }
// Stop Loading
// Stop cancels any pending navigation or download
// operation and stops any dynamic page elements,
// such as background sounds and animations.

procedure TfrmMyBrowser.ToolBtnStopClick(Sender: TObject);
begin
  WB_Stop(GetCurrentWB);
end;

{ ************************************************************************* }
// Refresh TWebbrowser
// Reloads the page currently displayed in the
// TWebBrowser control.

procedure TfrmMyBrowser.ToolBtnFavoritesClick(Sender: TObject);
begin
  ShowMessage('not yet implemented');
end;

{ ************************************************************************* }
// Load "Home" Page
// GoHome navigates to the current home or start page,
// as specified in the Internet Explorer Options dialog box and Internet Control Panel.

procedure TfrmMyBrowser.ToolBtnHomeClick(Sender: TObject);
begin
  GetCurrentWB.GoHome;
end;

{ ************************************************************************* }
// Search Google

procedure TfrmMyBrowser.btnSearchClick(Sender: TObject);
const
  GOOGLE_QUERY = 'http://www.google.com/search?ie=ISO-8859-1&hl=de&q=';
var
  sQuery: string;
begin
  sQuery := GOOGLE_QUERY + edSearch.Text;
  WB_Navigate(GetCurrentWB, sQuery);
end;

{ ************************************************************************* }
// Quit Application

procedure TfrmMyBrowser.Exit1Click(Sender: TObject);
begin
  Close;
end;

{ ************************************************************************* }
// Enable, Disable Back, Forward Buttons

procedure TfrmMyBrowser.WebBrowser1CommandStateChange(Sender: TObject;
  Command: Integer; Enable: WordBool);
begin
  case Command of
    CSC_NAVIGATEBACK: begin
        // Save CSC_NAVIGATEBACK state for Webbrowser
        TWebbrowser(Sender).FNavBack := Enable;
        ToolbtnBack.Enabled := Enable;
      end;
    CSC_NAVIGATEFORWARD: begin
        // Save CSC_NAVIGATEFORWARD state for Webbrowser
        TWebbrowser(Sender).FNavForward := Enable;
        ToolBtnForward.Enabled := Enable;
      end;
  end;
end;

{ ************************************************************************* }
// Handle Form's OnResize Event.

procedure TfrmMyBrowser.FormResize(Sender: TObject);
var
  r: TRect;
const
  SB_GETRECT = WM_USER + 10;
begin
  // Set Progressbar Position
  Statusbar1.Perform(SB_GETRECT, 2, Integer(@R));
  ProgressBar1.Parent := Statusbar1;
  ProgressBar1.SetBounds(r.Left, r.Top, r.Right - r.Left - 5, r.Bottom - r.Top);
  // Resize Statusbar Panels
  with Statusbar1 do
  begin
    Panels[1].Width := Width div 2 - 10;
    Panels[0].Width := 80;
    Panels[2].Width := 90;
    Panels[3].Width := 25;
    Panels[4].Width := 150;
    Refresh;
  end;
end;

function TfrmMyBrowser.DrawZoneIcon(WB: TWebbrowser): TIcon;
var
  ZoneAttr: TZoneAttributes;
  ZoneIcon: TIcon;
begin
  ZoneAttr := GetZoneAttributes(WB.LocationURL);
  ZoneIcon := TIcon.Create;
  try
    if GetZoneIcon(ZoneAttr.szIconPath, ZoneIcon) then
      Statusbar1.Panels[4].Text := ZoneAttr.szDisplayName;
    Result := ZoneIcon;
  finally
    //
  end;
end;

{ ************************************************************************* }
// Display the Zone Icon

procedure TfrmMyBrowser.StatusBar1DrawPanel(StatusBar: TStatusBar;
  Panel: TStatusPanel; const Rect: TRect);
var
  ZoneIcon: TIcon;
  CurrentWB: TWebbrowser;
begin
  if Panel = Statusbar1.Panels[3] then
  begin
    CurrentWB := GetCurrentWB;
    if Assigned(CurrentWB) then
    begin
      ZoneIcon := DrawZoneIcon(CurrentWB);
      if ZoneIcon.Handle <> 0 then
      begin
        Statusbar1.Canvas.Font.Color := clRed;
        Statusbar1.Canvas.FillRect(Rect);
        Statusbar1.Canvas.Draw(Rect.Left, Rect.Top, ZoneIcon);
      end;
      ZoneIcon.Free;
    end else
      Statusbar1.Panels[3].Text := '';
  end;
end;

{ ************************************************************************* }
// Show Statusbar Text
// OnStatusTextChange Occurs when the status bar text has changed

procedure TfrmMyBrowser.WebBrowser1StatusTextChange(Sender: TObject;
  const Text: WideString);
var
  CurrentWB: TWebbrowser;
begin
  CurrentWB := GetCurrentWB;
  if Assigned(CurrentWB) then
  begin
    if TControl(CurrentWB).Hint = TControl(Sender).Hint then
      StatusBar1.Panels[1].Text := Text;
  end;
end;

{ ************************************************************************* }
// OnDownloadComplete occurs when a navigation operation finishes, is halted, or fails.

procedure TfrmMyBrowser.WebBrowser1DownloadComplete(Sender: TObject);
begin
  WB_Set3DBorderStyle(GetCurrentWB, not chk3DBorderStyle.Checked);
  WB_ShowScrollBar(GetCurrentWB, chkNoScrollBars.Checked);
  StatusBar1.Repaint;
  ToolBtnStop.Enabled := False;
end;

{ ************************************************************************* }
// Set Zoom

procedure TfrmMyBrowser.Zoom1Click(Sender: TObject);
var
  CurrentWB: TWebbrowser;
  ZoomIndex: TWBFontSize;
begin
  CurrentWB := GetCurrentWB;
  if WB_DocumentLoaded(CurrentWB) then
  begin
    ZoomIndex := WB_GetZoom(CurrentWB);
    case ZoomIndex of
      4: Largest1.Checked := True;
      3: Large1.Checked := True;
      2: Medium1.Checked := True;
      1: Small1.Checked := True;
      0: Smallest1.Checked := True;
    end;
  end;
end;

procedure TfrmMyBrowser.Smallest1Click(Sender: TObject);
var
  CurrentWB: TWebbrowser;
  k: Integer;
begin
  CurrentWB := GetCurrentWB;
  if WB_DocumentLoaded(CurrentWB) then
  begin
      // set zoom
    WB_SetZoom(CurrentWB, TMenuItem(Sender).Tag);
      // uncheck zoom value items
    for k := 0 to Zoom1.Count - 1 do
      Zoom1.Items[k].Checked := False;
      // check current zoom value
    TMenuItem(Sender).Checked := True;
  end;
end;

{ ************************************************************************* }

procedure TfrmMyBrowser.PageControlChanging(Sender: TObject;
  var AllowChange: Boolean);
begin
  // Get the Previous (Current) Webbrowser
  with PageControl do
    if ActivePage.ControlCount > 0 then
      if ActivePage.Controls[0] is TWebbrowser then
        FPrevBrowser := GetCurrentWB;
end;

{ ************************************************************************* }

procedure TfrmMyBrowser.PageControlChange(Sender: TObject);
var
  CurrentWB: TWebbrowser;
begin
  // Set Toolbutton State Back Forward
  ToolbtnBack.Enabled := False;
  ToolBtnForward.Enabled := False;

  with PageControl do
    if ActivePage.ControlCount > 0 then
      if ActivePage.Controls[0] is TWebbrowser then
      begin
        CurrentWB := TWebbrowser(ActivePage.Controls[0]);
        WB_SetFocus(CurrentWB);
        ToolbtnBack.Enabled := CurrentWB.FNavBack;
        ToolBtnForward.Enabled := CurrentWB.FNavForward;
        edURL.Text := CurrentWB.LocationURL;
        Self.Caption := TWebbrowser(CurrentWB).FTitle;
      end;

  if PageControl.ActivePage.Caption = 'Document Info' then
    PageControlInfosChange(nil);
end;

{ ************************************************************************* }

// Get Webbrowser Frame Names (recursive)

procedure WB_GetFrames(WB: TWebbrowser; sl: TStrings);

  function EnumProc(AHtmlDocument: IHtmlDocument2; Data: Integer): Boolean;
  begin
    frmMyBrowser.lbFrames.Items.Add(AHtmlDocument.url);
    Result := True;
  end;

begin
  frmMyBrowser.lbFrames.Clear;
  EnumFrames(WB.ControlInterface.Document as IHtmlDocument2, @EnumProc, Integer(frmMyBrowser));
  // Delete 1. item because it's the mainframe
  frmMyBrowser.lbFrames.Items.Delete(0);
end;

{ ************************************************************************* }

procedure TfrmMyBrowser.PageControlInfosChange(Sender: TObject);
begin
  if Assigned(FPrevBrowser) then
    if Assigned(FPrevBrowser.Document) then
    begin
      case PageControlInfos.ActivePageIndex of
        // Display Source Code
        0: SourceEdit.Text := WB_GetDocumentSourceToString(FPrevBrowser.Document);
        // Display  Plain Text
        1: WB_GetPlainText(FPrevBrowser, PlainTextEdit.Lines);
        // Display Link Names
        2: WB_getLinks(FPrevBrowser, LbLinks.Items);
        // Display Frame Names
        3: WB_GetFrames(FPrevBrowser, LbFrames.Items);
        // Display Image Links
        4: WB_GetImages(FPrevBrowser, LbImages.Items);
        // Display Field Names
        5: Wb_GetFields(FPrevBrowser, LbFields.Items);
        // Display Elements
        6: WB_GetObjectView(TreeView1, FPrevBrowser);
      end;
    end;
end;

{ ************************************************************************* }
// Add HTML Code to Webbrowser Document

procedure TfrmMyBrowser.AddHTML1Click(Sender: TObject);
begin
  frmAddHTML := TfrmAddHTML.Create(Self);
  try
    frmAddHTML.ShowModal;
  finally
    frmAddHTML.Free;
  end;
end;

{ ************************************************************************* }
// Handle OnNewWindow. Create New Form Instance
// OnNewWindow2 occurs when a new window is to be created for displaying a resource.

procedure TfrmMyBrowser.WebBrowser1NewWindow2(Sender: TObject;
  var ppDisp: IDispatch; var Cancel: WordBool);
var
  ts: TTabSheet;
begin
  AddEventLog('OnNewWindow');
  // if the Webbrowser Dokument is not completely loaded, it might be a popup
  if TWebbrowser(Sender).ReadyState <> READYSTATE_COMPLETE then
  begin
    ppDisp := nil;
    Cancel := True;
  end else
  begin
    ts := CreateTabBrowser('', 'New Browser');
    WaitForBrowser(TWebbrowser(ts.Controls[0]));
    ppdisp := (TWebbrowser(ts.Controls[0])).Application;
    WaitForBrowser(TWebbrowser(ts.Controls[0]));
    // To create a new instance of the webbrowser application:
    // NewWindow := TfrmMyBrowser.Create(self);
    // NewWindow.Show;
    // ppDisp := NewWindow.GetCurrentWB.DefaultDispatch;
  end;
end;

{ ************************************************************************* }
// Set document to design mode

procedure TfrmMyBrowser.DesignMode1Click(Sender: TObject);
var
  HTMLDocument2: IHTMLDocument2;
  DesignMode: string;
  CurrentWB: TWebbrowser;
begin
  CurrentWB := GetCurrentWB;
  if Assigned(CurrentWB) then
  begin
    DesignMode1.Checked := not DesignMode1.Checked;
    HTMLDocument2 := (CurrentWB.Document as IHTMLDocument2);
    if HTMLDocument2 <> nil then begin
      DesignMode := HTMLDocument2.get_designMode;
      if DesignMode = 'On' then
      begin
        // leave Document design mode
        HTMLDocument2.designMode := 'Off';
        DesignMode1.Checked := False;
      end
      else
      begin
        // Set Document to design mode
        HTMLDocument2.designMode := 'On';
        DesignMode1.Checked := True;
      end;
    end;
  end;
end;

{ ************************************************************************* }
// Save Webbrowser Document

procedure TfrmMyBrowser.Timer1Timer(Sender: TObject);
var
  MausPos: TPoint;
  Element: IHTMLElement;
  imgElement: IHTMLIMGElement;
  scrElement: IHTMLLinkElement;
  x, y: Integer;
  Doc: IHTMLDocument2;
  CurrentWB: TWebbrowser;
begin
  if chkShowElementInfo.Checked then
  begin
    begin
      CurrentWB := GetCurrentWB;
      if Assigned(CurrentWB) then
      begin
        Doc := CurrentWB.Document as IHTMLDocument2;
        if Assigned(doc) then
        begin
          // Get Current Mouse Position
          GetCursorPos(MausPos);
          // Convert the screen coordinates to client coordinates
          mauspos := CurrentWB.ScreenToClient(mauspos);
          x := MausPos.x;
          y := MausPos.y;
          // Get the element under the mouse cursor
          Element := GetElementAtPos(doc, x, y);
          if Assigned(Element) then
          begin
            // element properties
            edElementTag.Text := Element.tagName;
            edElementId.Text := Element.id;
            edElementinnerText.Text := Element.innerText;
            edElementinnerHTML.Text := Element.innerHTML;
            edElementclassName.Text := Element.className;
            Element.QueryInterface(IHTMLIMGElement, imgElement);
            if assigned(imgElement) then
              edElementhref.Text := imgElement.href;

            Element.QueryInterface(IHTMLLinkElement, scrElement);
            if assigned(scrElement) then
              edElementhref.Text := scrElement.href;
          end;
        end;
      end;
    end;
  end;
end;

{ ************************************************************************* }
// Create a TWebbrowser dynamically

function TfrmMyBrowser.CreateTabBrowser(sURL, sCaption: string): TTabSheet;
var
  ts: TTabSheet;
  WB: TWebbrowser;
begin
  // Create a new TabSheet
  ts := TTabSheet.Create(PageControl);
  Result := ts;
  try
    // Assign TTabSheet Properties
    ts.PageControl := PageControl;
    ts.Parent := PageControl;
    ts.Caption := sCaption;
    ts.PageIndex := PageControl.ActivePageIndex + 1;

    // Create a TWebbrowser instance
    WB := TWebbrowser.Create(ts);

    // put TWebbrowser on TTabSheet
    TControl(WB).Parent := ts;
    // or:   Ts.InsertControl(WB);

    // Assign Webbrowser Properties
    WB.Align := alClient;
    WB.Silent := True;
    WB.Visible := True;

    PageControl.ActivePage := ts;

    // Assign Webbrowser Events
    WB.OnProgressChange := WebBrowser1ProgressChange;
    WB.OnStatusTextChange := WebBrowser1StatusTextChange;
    WB.OnTitleChange := WebBrowser1TitleChange;
    WB.OnNewWindow2 := WebBrowser1NewWindow2;
    WB.OnCommandStateChange := WebBrowser1CommandStateChange;
    WB.OnDownloadComplete := WebBrowser1DownloadComplete;
    WB.OnDocumentComplete := WebBrowser1DocumentComplete;
    WB.OnDownloadBegin := WebBrowser1DownloadBegin;
    WB.FNavForward := False;
    WB.FNavBack := False;

    // Navigate to a URL
    if Trim(sURL) <> '' then
    begin
      WB.Navigate(sURL);
      WaitForBrowser(WB);
    end;
  except
    ts.Free;
  end;
end;

{ ************************************************************************* }
// Show Popupmenu for Tabs

procedure TfrmMyBrowser.PageControlMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var
  XHitTestInfo: TTCHitTestInfo;
  HitIndex: Integer;
begin
  XHitTestInfo.pt := Classes.POINT(X, Y);
  HitIndex := TabCtrl_HitTest(PageControl.Handle, @XHitTestInfo);
  if HitIndex <> -1 then
    with PageControl do
    begin
      // show popupmenu only if right mouse button clicked
      if Button = mbRight then
      begin
        ActivePageIndex := HitIndex;
        CloseTab1.Enabled := (ActivePage.Tag <> 2) and (ActivePageIndex <> 0);
        DuplicateTab1.Enabled := ActivePage.Controls[0] is TWebbrowser;
        if ActivePage.Tag <> 2 then
          PCPopup.Popup(Mouse.CursorPos.X, Mouse.CursorPos.Y);
      end;
    end;
end;

{ ************************************************************************* }
// Close the current Tab

procedure TfrmMyBrowser.CloseTab1Click(Sender: TObject);
begin
  // don't close the first tab
  if PageControl.ActivePageIndex > 0 then
  begin
    if PageControl.ActivePage.Controls[0] is TWebbrowser then
    begin
      // Free Webbrowser
      (TWebbrowser(PageControl.ActivePage.Controls[0])).Free;
      FPrevBrowser := nil;
      // Free active Tab
      PageControl.ActivePage.Free;
    end;
  end;
end;

{ ************************************************************************* }
// Duplicate the current Tab

procedure TfrmMyBrowser.DuplicateTab1Click(Sender: TObject);
var
  iCurrTabIndex: Integer;
  ts: TTabSheet;
  CurrentWB, NewWB: TWebbrowser;
  sCurrURL: string;
begin
  CurrentWB := GetCurrentWB;
  if CurrentWB <> nil then
  begin
    // get current Tab index
    iCurrTabIndex := PageControl.ActivePage.TabIndex;
    // get current Webbrowser URL
    sCurrURL := TWebbrowser(CurrentWB).LocationURL;
    // create a new tab
    ts := CreateTabBrowser(sCurrURL, 'New Browser');
    // reference to new webbrowser
    NewWB := TWebbrowser(ts.Controls[0]);
    // wait util loaded
    WaitForBrowser(NewWB);
    // duplicate contents (i.e. user-entered text)
    if NewWB.Document <> nil then
      (NewWB.Document as IHTMLDocument2).body.innerHTML := (CurrentWB.Document as IHTMLDocument2).body.innerHTML;
    // set pageindex for new tab
    ts.PageIndex := iCurrTabIndex + 1;
    PageControl.ActivePageIndex := ts.PageIndex;
  end;
end;

{ ************************************************************************* }
// Catch OnDocumentComplete Event (also for each frame)
// OnDocumentComplete occurs when the document that is being navigated to reaches the READYSTATE_COMPLETE state

procedure TfrmMyBrowser.WebBrowser1DocumentComplete(Sender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
var
  CurWebBrowser: IWebBrowser;
  TopWebBrowser: IWebBrowser;
  Document: OleVariant;
  WindowName: string;
begin
  CurWebBrowser := pDisp as IWebBrowser;
  TopWebBrowser := TWebBrowser(Sender).DefaultInterface;
  if CurWebBrowser = TopWebBrowser then
  begin
    AddEventLog('OnDocumentComplete ' + URL);
    // Reset ProgressBar Position
    ProgressBar1.Position := 0;
    StatusBar1.Panels[0].Text := '';
    ToolBtnStop.Enabled := False;
  end else
  begin
    Document := CurWebBrowser.Document;
    WindowName := Document.ParentWindow.Name;
    AddEventLog(Format('Frame "%s" loaded', [WindowName]));
  end;
end;

{ ************************************************************************* }
// Show / Hide Element Info

procedure TfrmMyBrowser.chkShowElementInfoClick(Sender: TObject);
begin
  PnlElementInfo1.Visible := chkShowElementInfo.Checked;
end;


{ ************************************************************************* }
// OnDownloadBegin occurs when a navigation operation is beginning.

procedure TfrmMyBrowser.WebBrowser1DownloadBegin(Sender: TObject);
begin
  AddEventLog('OnDownloadBegin');
end;

{ ************************************************************************* }
// OnBeforeNavigate2 occurs when the WebBrowser control is about to navigate to a different URL.

procedure TfrmMyBrowser.WebBrowser1BeforeNavigate2(Sender: TObject;
  const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
  Headers: OleVariant; var Cancel: WordBool);
begin
  lvEventLog.Clear;
  AddEventLog('OnBeforeNavigate2 ' + URL);
  ToolBtnStop.Enabled := True;
end;

{ ************************************************************************* }
// OnNavigateComplete2 occurs after the browser has successfully navigated to a new location.

procedure TfrmMyBrowser.WebBrowser1NavigateComplete2(Sender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
begin
  AddEventLog('OnNavigateComplete2 ' + URL);
  edURL.Text := TWebbrowser(Sender).LocationURL;
end;

{ ************************************************************************* }
// Show a simple About dialog

procedure TfrmMyBrowser.N9Click(Sender: TObject);
begin
  MessageDlg('Mini Webbrowser Demo' + #13 +
    'A demo of using Webbrowser Control in Delphi' + #13 +
    'written by toms <tom@swissdelphicenter.ch>',
    mtInformation, [mbOk], 0);
end;

{ ************************************************************************* }
// Fix for enter, backspage.. keys

procedure TfrmMyBrowser.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
const
  StdKeys = [VK_TAB, VK_RETURN]; { standard keys }
  ExtKeys = [VK_DELETE, VK_BACK, VK_LEFT, VK_RIGHT]; { extended keys }
  fExtended = $01000000; { extended key flag }
var
  CurrentWB: TWebbrowser;
begin
  CurrentWB := GetCurrentWB;
  // exit if we don't get back a webbrowser object
  try
    if (CurrentWB = nil) or (CurrentWB.Document = nil) then
    begin
      Handled := False;
      Exit;
    end;
  except
  end;

  // Disable the popupmenu
  if chkDisablePopupMenu.Checked then
    if (Msg.Message = WM_RBUTTONDOWN) or (Msg.Message = WM_RBUTTONDBLCLK) then
    begin
      if IsChild(CurrentWB.Handle, Msg.hwnd) then
      begin
       // show your own Popupor whatever you want here
        Handled := True;
        Exit;
      end;
    end;

  // handle Ctrl-N
  if (GetKeyState(VK_CONTROL) < 0) and (Msg.Message = WM_KEYDOWN) and
    (Msg.wParam = Ord('N')) then
  begin
    Handled := True;
    DuplicateTab1Click(nil);
    Exit;
  end;

  if IsChild(CurrentWB.Handle, Msg.Hwnd) then
  begin
    if (Msg.Message = WM_CLOSE) then
      msg.message := 0
    else
      if ((Msg.Message >= WM_KEYFIRST) and (Msg.Message <= WM_KEYLAST)) and
        ((Msg.wParam in StdKeys) or (GetKeyState(VK_CONTROL) < 0) or
        (Msg.wParam in ExtKeys) and ((Msg.lParam and fExtended) = fExtended)) then
      begin
        Handled := (CurrentWB.Application as IOleInPlaceActiveObject).TranslateAccelerator(Msg) = S_OK;
        if not Handled then
        begin
          Handled := True;
          TranslateMessage(Msg);
          DispatchMessage(Msg);
        end;
      end;
  end;
end;


initialization
  // Enable Ctrl+C/Ctrl+V and drag&drop in Webbrowser
  OleInitialize(nil);
  // prevent floating point errors
  Set8087CW($133F);

finalization
  OleUninitialize

end.

