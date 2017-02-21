unit dmMusic_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmMusic = class(TDataModule)
    conMusic: TADOConnection;
    qryMusic: TADOQuery;
    dsrMusic: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmMusic: TdmMusic;

implementation

{$R *.dfm}

end.
