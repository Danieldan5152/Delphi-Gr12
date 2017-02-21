unit frmHappy_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmHappy_u, Buttons, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  TfrmHappy = class(TForm)
    dbgOrderForm: TDBGrid;
    dbgPrint: TDBGrid;
    btnDelOrder: TButton;
    lblMsg: TLabel;
    bmbClose: TBitBtn;
    pnlMsg: TPanel;
  private

  public
    { Public declarations }
  end;

var
  frmHappy: TfrmHappy;

implementation

{$R *.dfm}

procedure TfrmHappy.DisplayOrderForm;
begin

end;

end.
