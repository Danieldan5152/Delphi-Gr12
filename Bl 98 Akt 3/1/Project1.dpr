program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmGrants},
  dmGrants_u in 'dmGrants_u.pas' {dmGrant: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGrants, frmGrants);
  Application.CreateForm(TdmGrant, dmGrant);
  Application.Run;
end.
