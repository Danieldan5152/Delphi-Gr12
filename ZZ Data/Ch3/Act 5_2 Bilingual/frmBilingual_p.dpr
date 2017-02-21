program frmBilingual_p;

uses
  Forms,
  frmBilingual_u in 'frmBilingual_u.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
