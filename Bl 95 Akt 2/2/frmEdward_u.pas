unit frmEdward_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmEdward_u, StdCtrls, ExtCtrls, Grids, DBGrids;

type
  TfrmEdward = class(TForm)
    dbgEdward: TDBGrid;
    btnBrandName: TButton;
    btnSupplier: TButton;
    pnlBrand: TPanel;
    pnlSupplier: TPanel;
    lblSupplier: TLabel;
    lblBrand: TLabel;
    pnlCostPrice: TPanel;
    lblCostprice: TLabel;
    btnCostPrice: TButton;
    cbxSupplier: TComboBox;
    edtBrand: TEdit;
    edtCost: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEdward: TfrmEdward;

implementation

{$R *.dfm}

end.
