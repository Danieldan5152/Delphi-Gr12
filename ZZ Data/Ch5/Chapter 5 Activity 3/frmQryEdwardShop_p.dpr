program frmQryEdwardShop_p;

uses
  Forms,
  frmQryEdwardShop_u in 'frmQryEdwardShop_u.pas' {frmQryEdwardShop},
  dmEdwardShop_u in 'dmEdwardShop_u.pas' {dmShop: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQryEdwardShop, frmQryEdwardShop);
  Application.CreateForm(TdmShop, dmShop);
  Application.Run;
end.
