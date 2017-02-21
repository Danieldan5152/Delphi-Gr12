program frmShop_p;

uses
  Forms,
  frmShop_u in 'frmShop_u.pas' {frmShop},
  dmShop_u in 'dmShop_u.pas' {dmShop: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmShop, frmShop);
  Application.CreateForm(TdmShop, dmShop);
  Application.Run;
end.
