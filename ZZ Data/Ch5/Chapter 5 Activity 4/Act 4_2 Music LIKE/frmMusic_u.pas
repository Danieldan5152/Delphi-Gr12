unit frmMusic_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, dmMusic_u, ComCtrls;

type
  TfrmMusic = class(TForm)
    dbgMusic: TDBGrid;
    BitBtn1: TBitBtn;
    edtCDName: TEdit;
    lblCDName: TLabel;
    btnDeleteCDName: TButton;
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMusic: TfrmMusic;

implementation

{$R *.dfm}



end.
