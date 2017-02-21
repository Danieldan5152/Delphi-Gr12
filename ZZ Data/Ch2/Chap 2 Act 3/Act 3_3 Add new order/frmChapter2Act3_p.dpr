program frmChapter2Act3_p;

uses
  Forms,
  frmChapter2Act3_u in 'frmChapter2Act3_u.pas' {frmAddOrder},
  dmHappySnappy_u in 'dmHappySnappy_u.pas' {dmHappySnappy: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAddOrder, frmAddOrder);
  Application.CreateForm(TdmHappySnappy, dmHappySnappy);
  Application.Run;
end.
