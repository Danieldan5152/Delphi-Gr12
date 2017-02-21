program frmHappy_p;

uses
  Forms,
  frmHappy_u in 'frmHappy_u.pas' {frmAddOrder},
  dmHappySnappy_u in 'dmHappySnappy_u.pas' {dmHappySnappy: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAddOrder, frmAddOrder);
  Application.CreateForm(TdmHappySnappy, dmHappySnappy);
  Application.Run;
end.
