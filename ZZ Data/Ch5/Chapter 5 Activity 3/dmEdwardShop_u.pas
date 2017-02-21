unit dmEdwardShop_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmShop = class(TDataModule)
    conShop: TADOConnection;
    qryShop: TADOQuery;
    dsrShop: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmShop: TdmShop;

implementation

{$R *.dfm}

end.
