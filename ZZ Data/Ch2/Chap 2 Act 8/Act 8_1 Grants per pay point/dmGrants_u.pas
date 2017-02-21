unit dmGrants_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmGrants = class(TDataModule)
    conGrants: TADOConnection;
    tblPayPoint: TADOTable;
    tblPerson: TADOTable;
    dsrPayPoint: TDataSource;
    tblPayPointPaypointNo: TSmallintField;
    tblPayPointPaypointName: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmGrants: TdmGrants;

implementation

{$R *.dfm}

end.
