unit frmChapter2Act3_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmHappySnappy_u, Grids, DBGrids, StdCtrls, ComCtrls, ExtCtrls,
  Buttons;

type
  TfrmAddOrder = class(TForm)
    dbgCustomer: TDBGrid;
    MonthCalendar1: TMonthCalendar;
    pnlDate: TPanel;
    edtProcessed: TLabeledEdit;
    btnAddOrder: TBitBtn;
    pnlCustomer: TPanel;
    btnDone: TBitBtn;
    dbgOrderForm: TDBGrid;
    bmbNext: TBitBtn;
    procedure btnAddOrderClick(Sender: TObject);
  private

  public
    { Public declarations }
  end;

var
  frmAddOrder: TfrmAddOrder;

implementation

{$R *.dfm}

end.
