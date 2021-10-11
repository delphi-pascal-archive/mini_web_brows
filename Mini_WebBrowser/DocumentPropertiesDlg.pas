unit DocumentPropertiesDlg;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ExtDlgs, Buttons;

type
  TDocumentPropertiesDialog = class(TForm)
    BgColorCombo: TColorBox;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    BgImageEdit: TEdit;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    OpenPictureDialog: TOpenPictureDialog;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DocumentPropertiesDialog: TDocumentPropertiesDialog;


implementation

{$R *.dfm}

procedure TDocumentPropertiesDialog.SpeedButton1Click(Sender: TObject);
begin
  if OpenPictureDialog.Execute then 
  begin
    BgImageEdit.Text := OpenPictureDialog.FileName;
  end;
end;


end.
