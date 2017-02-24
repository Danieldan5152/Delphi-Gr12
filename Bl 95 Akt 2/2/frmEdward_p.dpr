program frmEdward_p;

uses
  Forms,
  frmEdward_u in 'frmEdward_u.pas' {frmEdward},
  dmEdward_u in 'dmEdward_u.pas' {dmEdward: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmEdward, frmEdward);
  Application.CreateForm(TdmEdward, dmEdward);
  Application.Run;
end.
