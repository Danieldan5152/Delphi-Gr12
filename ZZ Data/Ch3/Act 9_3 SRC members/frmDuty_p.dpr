program frmDuty_p;

uses
  Forms,
  frmDuty_u in 'frmDuty_u.pas' {frmPlaygroundDuty};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPlaygroundDuty, frmPlaygroundDuty);
  Application.Run;
end.
