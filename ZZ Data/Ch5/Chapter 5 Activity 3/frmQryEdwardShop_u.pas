unit frmQryEdwardShop_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmEdwardShop_u, StdCtrls, Grids, DBGrids, Buttons;

type
  TfrmQryEdwardShop = class(TForm)
    dbgShop: TDBGrid;
    btnDelete: TButton;
    BitBtn1: TBitBtn;
    lblMsg: TLabel;
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
