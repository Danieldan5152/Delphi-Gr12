program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmEdwardShop},
  dmEdward_u in 'dmEdward_u.pas' {dmEdward: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEdwardShop, frmEdwardShop);
  Application.CreateForm(TdmEdward, dmEdward);
  Application.Run;
end.
