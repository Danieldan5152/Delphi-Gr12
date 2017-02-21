unit frmDuty_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, Buttons;

type
  TfrmPlaygroundDuty = class(TForm)
    stgDuty: TStringGrid;
    btnRead: TButton;
    btnShow: TButton;
    bmbClose: TBitBtn;

  private

  public
    { Public declarations }
  end;

var
  frmPlaygroundDuty: TfrmPlaygroundDuty;


implementation

{$R *.dfm}

end.
