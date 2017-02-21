unit frmEdward_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmEdward_u, StdCtrls, Grids, DBGrids, Buttons, frmCreateOrder_u,
  frmAddItem_u;

type
  TfrmEdward = class(TForm)
    dbgSupplier: TDBGrid;
    btnAddItem: TButton;
    btnCreateOrder: TButton;
    bmbClose: TBitBtn;
  private
    sSupplierName, sSupplierID : string;
  public
    { Public declarations }
  end;

var
  frmEdward: TfrmEdward;

implementation

{$R *.dfm}

end.
