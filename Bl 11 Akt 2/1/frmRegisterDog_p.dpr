program frmRegisterDog_p;

uses
  Forms,
  frmRegisterDog_u in 'frmRegisterDog_u.pas' {frmDogShow};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDogShow, frmDogShow);
  Application.Run;
end.
