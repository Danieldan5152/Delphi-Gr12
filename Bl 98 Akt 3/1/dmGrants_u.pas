unit dmGrants_u;

interface

uses
  SysUtils, Classes, WideStrings, FMTBcd, DB, SqlExpr, ADODB;

type
  TdmGrant = class(TDataModule)
    dsrGrants: TDataSource;
    conGrants: TADOConnection;
    qryGrants: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmGrant: TdmGrant;

implementation

{$R *.dfm}

end.
