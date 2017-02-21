unit frmHockey_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, Buttons;

type
  TfrmHockey = class(TForm)
    stgResults: TStringGrid;
    btnReadInData: TButton;
    btnDisplay: TButton;
    lblOutput: TLabel;
    bmbClose: TBitBtn;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHockey: TfrmHockey;

implementation

{$R *.dfm}



end.
