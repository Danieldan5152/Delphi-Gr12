program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmEdwardShop},
  dmEdward_u in 'dmEdward_u.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  AApplication.CreateForm(TfrmEdwardShop, frmEdwardShop);
  pplication.Run;
end.
