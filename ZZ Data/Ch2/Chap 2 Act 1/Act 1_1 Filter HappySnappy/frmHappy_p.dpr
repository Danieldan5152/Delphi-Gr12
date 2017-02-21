program frmHappy_p;

uses
  Forms,
  frmHappy_u in 'frmHappy_u.pas' {frmHappy},
  dmHappy_u in 'dmHappy_u.pas' {dmHappy: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHappy, frmHappy);
  Application.CreateForm(TdmHappy, dmHappy);
  Application.Run;
end.
