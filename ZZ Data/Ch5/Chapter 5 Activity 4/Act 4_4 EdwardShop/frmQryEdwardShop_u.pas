unit frmQryEdwardShop_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmEdwardShop_u, StdCtrls, Grids, DBGrids, Buttons, ExtCtrls;

type
  TfrmQryEdwardShop = class(TForm)
    dbgSuppliers: TDBGrid;
    BitBtn1: TBitBtn;
    dbgItems: TDBGrid;
    Panel1: TPanel;
    Panel2: TPanel;
    btnDelete: TButton;
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQryEdwardShop: TfrmQryEdwardShop;

implementation

{$R *.dfm}

end.
