program frmEdward_p;

uses
  Forms,
  frmEdward_u in 'frmEdward_u.pas' {frmEdward},
  dmEdward_u in 'dmEdward_u.pas' {dmEdward: TDataModule},
  frmAddItem_u in 'frmAddItem_u.pas' {frmAddItem},
  frmCreateOrder_u in 'frmCreateOrder_u.pas' {frmCreateOrder};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TdmEdward, dmEdward);
  Application.CreateForm(TfrmEdward, frmEdward);
  Application.CreateForm(TfrmAddItem, frmAddItem);
  Application.CreateForm(TfrmCreateOrder, frmCreateOrder);
  Application.Run;
end.
