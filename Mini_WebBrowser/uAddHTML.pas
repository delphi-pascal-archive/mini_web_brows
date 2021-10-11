unit uAddHTML;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmAddHTML = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAddHTML: TfrmAddHTML;

implementation

{$R *.dfm}

uses
  MSHTML, ActiveX, SHDocVw, Unit1;

procedure TfrmAddHTML.Button2Click(Sender: TObject);
var
  WebDoc: HTMLDocument;
  WebBody: HTMLBody;
begin
  WebDoc := frmMyBrowser.WebBrowser1.Document as HTMLDocument;
  WebBody := WebDoc.body as HTMLBody;
  WebBody.insertAdjacentHTML('BeforeEnd', Memo1.Text);
end;

procedure WB_LoadHTML(WebBrowser: TWebBrowser; HTMLCode: string);
var
  sl: TStringList;
  ms: TMemoryStream;
begin
  WebBrowser.Navigate('about:blank');
  while WebBrowser.ReadyState < READYSTATE_INTERACTIVE do
   Application.ProcessMessages;

  if Assigned(WebBrowser.Document) then
  begin
    sl := TStringList.Create;
    try
      ms := TMemoryStream.Create;
      try
        sl.Text := HTMLCode;
        sl.SaveToStream(ms);
        ms.Seek(0, 0);
        (WebBrowser.Document as IPersistStreamInit).Load(TStreamAdapter.Create(ms));
      finally
        ms.Free;
      end;
    finally
      sl.Free;
    end;
  end;
end;

procedure TfrmAddHTML.Button3Click(Sender: TObject);
begin
  WB_LoadHTML(frmMyBrowser.GetCurrentWB,Memo1.Text);
end;

end.
