program Webbrowser;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmMyBrowser},
  uAddHTML in 'uAddHTML.pas' {frmAddHTML};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Mini Webbrowser Demo';
  Application.CreateForm(TfrmMyBrowser, frmMyBrowser);
  Application.Run;
end.
