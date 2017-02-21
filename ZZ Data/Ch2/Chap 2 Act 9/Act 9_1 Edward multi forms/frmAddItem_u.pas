unit frmAddItem_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmEdward_u, Buttons, StdCtrls, ExtCtrls, Grids, DBGrids, DB;

type
  TfrmAddItem = class(TForm)
    edtBrandName: TLabeledEdit;
    edtProductDesc: TLabeledEdit;
    edtProductCode: TLabeledEdit;
    edtCostPrice: TLabeledEdit;
    bmbBack: TBitBtn;
    dbgItem: TDBGrid;
    bmbAddItem: TBitBtn;
    bmbNext: TBitBtn;
  private
    fSupplierID, fSupplierName : string;
  public
    procedure SetSupplier(pSupplierID, pSupplierName: string);
  end;

var
  frmAddItem: TfrmAddItem;

implementation

{$R *.dfm}

{ TfrmAddItem }

procedure TfrmAddItem.SetSupplier(pSupplierID, pSupplierName: string);
begin

end;

end.
