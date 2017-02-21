unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, ComCtrls;

type
  TfrmDatabasis = class(TForm)
    pgSQL: TPageControl;
    tbsVerGrid: TTabSheet;
    tbsVerSQL: TTabSheet;
    qryDatab: TADOQuery;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDatabasis: TfrmDatabasis;

implementation

{$R *.dfm}

end.
