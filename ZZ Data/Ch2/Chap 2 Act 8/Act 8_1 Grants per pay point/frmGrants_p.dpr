program frmGrants_p;

uses
  Forms,
  frmGrants_u in 'frmGrants_u.pas' {frmGrants},
  dmGrants_u in 'dmGrants_u.pas' {dmGrants: TDataModule},
  clsPerson_u in 'clsPerson_u.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGrants, frmGrants);
  Application.CreateForm(TdmGrants, dmGrants);
  Application.Run;
end.
