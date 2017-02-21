unit dmHappySnappy_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmHappySnappy = class(TDataModule)
    conHappySnappy: TADOConnection;
    tblCustomer: TADOTable;
    tblOrderForm: TADOTable;
    dsrCustomer: TDataSource;
    dsrOrderForm: TDataSource;
    tblCustomerCustNo: TWideStringField;
    tblCustomerCustName: TWideStringField;
    tblCustomerCustSurname: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmHappySnappy: TdmHappySnappy;

implementation

{$R *.dfm}

end.
