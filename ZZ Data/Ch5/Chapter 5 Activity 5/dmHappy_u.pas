unit dmHappy_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmHappy = class(TDataModule)
    conHappy: TADOConnection;
    qryOrderForm: TADOQuery;
    qryPrint: TADOQuery;
    dsrOrderForm: TDataSource;
    dsrPrint: TDataSource;
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
