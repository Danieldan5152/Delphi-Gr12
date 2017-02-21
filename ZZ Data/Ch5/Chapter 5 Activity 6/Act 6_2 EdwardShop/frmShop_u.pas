unit frmShop_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmShop_u, StdCtrls, Grids, DBGrids, DB, ExtCtrls;

type
  TfrmShop = class(TForm)
    dbgItem: TDBGrid;
    lblDelSupplier: TLabel;
    btnUpdateCost: TButton;
    dbgSupplier: TDBGrid;
    edtPercentage: TLabeledEdit;
  private

  public
    { Public declarations }
  end;

var
  frmShop: TfrmShop;

implementation

{$R *.dfm}

{ TfrmShop }

end.
