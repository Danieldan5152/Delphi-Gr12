unit dmShop_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmShop = class(TDataModule)
    conShop: TADOConnection;
    qryItem: TADOQuery;
    dsrItem: TDataSource;
    tblSupplier: TADOTable;
    dsrSupplier: TDataSource;
    tblSupplierSupplierID: TWideStringField;
    tblSupplierSupplierName: TWideStringField;
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
