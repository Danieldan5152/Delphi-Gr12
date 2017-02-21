unit dmHappy_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmHappy = class(TDataModule)
    conHappy: TADOConnection;
    tblCustomer: TADOTable;
    tblOrderForm: TADOTable;
    dsrCustomer: TDataSource;
    dsrOrderForm: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmHappy: TdmHappy;

implementation

{$R *.dfm}

end.
