unit frmCreateOrder_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmEdward_u, ExtCtrls, StdCtrls, Spin, Grids, DBGrids, ComCtrls,
  Buttons;

type
  TfrmCreateOrder = class(TForm)
    dbgItems: TDBGrid;
    sedNumOf: TSpinEdit;
    pnlOrder: TPanel;
    bmbOrder: TBitBtn;
    bmbBack: TBitBtn;
    redOrder: TRichEdit;
    pnlMsg: TPanel;
    pnlTotalOrder: TPanel;
    pnlCounter: TPanel;
  private
    fSupplierID, fSupplierName: string;
    sOrder : string;
    rOrderTotal : real;
    iCountOrders: integer;
  public
    procedure SetSupplier(pSupplierID, pSupplierName: string);
  end;

var
  frmCreateOrder: TfrmCreateOrder;

implementation

{$R *.dfm}

{ TfrmCreateOrder }

procedure TfrmCreateOrder.SetSupplier(pSupplierID, pSupplierName: string);
begin

end;

end.
