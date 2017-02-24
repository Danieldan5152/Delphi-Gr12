unit dmEdward_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmEdward = class(TDataModule)
    conEdward: TADOConnection;
    qryEdward: TADOQuery;
    dsrEdward: TDataSource;
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
