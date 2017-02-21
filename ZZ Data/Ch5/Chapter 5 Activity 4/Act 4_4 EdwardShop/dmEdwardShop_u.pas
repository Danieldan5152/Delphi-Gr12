unit dmEdwardShop_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmShop = class(TDataModule)
    conShop: TADOConnection;
    qryItem: TADOQuery;
    dsrItem: TDataSource;
    qrySupplier: TADOQuery;
    dsrSupplier: TDataSource;
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
