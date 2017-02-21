program frmMusic_p;

uses
  Forms,
  frmMusic_u in 'frmMusic_u.pas' {frmMusic},
  dmMusic_u in 'dmMusic_u.pas' {dmMusic: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMusic, frmMusic);
  Application.CreateForm(TdmMusic, dmMusic);
  Application.Run;
end.
