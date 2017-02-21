program frmExcursion_p;

uses
  Forms,
  frmExcursion_u in 'frmExcursion_u.pas' {frmExcursion},
  dmExcursion_u in 'dmExcursion_u.pas' {dmExcursion: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmExcursion, frmExcursion);
  Application.CreateForm(TdmExcursion, dmExcursion);
  Application.Run;
end.
