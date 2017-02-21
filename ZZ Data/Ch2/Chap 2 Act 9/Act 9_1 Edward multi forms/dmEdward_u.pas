unit dmEdward_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmEdward = class(TDataModule)
    conEdwardShop: TADOConnection;
    tblSupplier: TADOTable;
    tblItem: TADOTable;
    dsrSupplier: TDataSource;
    dsrItem: TDataSource;
    tblSupplierSupplierID: TWideStringField;
    tblSupplierSupplierName: TWideStringField;
    tblItemProdCode: TWideStringField;
    tblItemSupplierID: TWideStringField;
    tblItemBrandName: TWideStringField;
    tblItemProductDesc: TWideStringField;
    tblItemCostPrice: TBCDField;
    tblSupplierContactNo: TWideStringField;
    tblSupplierSurname: TWideStringField;
    tblSupplierFirstNames: TWideStringField;
    tblSupplierGender: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmEdward: TdmEdward;

implementation

{$R *.dfm}

end.
