program frmWages_p;

uses
  Forms,
  frmWages_u in 'frmWages_u.pas' {frmWaiter};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmWaiter, frmWaiter);
  Application.Run;
end.
