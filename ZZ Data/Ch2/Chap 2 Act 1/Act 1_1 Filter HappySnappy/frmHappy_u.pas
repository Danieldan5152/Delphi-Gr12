unit frmHappy_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmHappy_u, StdCtrls, Grids, DBGrids, ExtCtrls, Buttons;

type
  TfrmHappy = class(TForm)
    dbgCustomer: TDBGrid;
    dbgOrderForm: TDBGrid;
    pnlCustomer: TPanel;
    pnlOrderForm: TPanel;
    bmbShow: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHappy: TfrmHappy;

implementation

{$R *.dfm}

end.
