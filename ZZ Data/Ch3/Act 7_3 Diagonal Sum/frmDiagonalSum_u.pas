unit frmDiagonalSum_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls;

type
  TfrmDiagonalSum = class(TForm)
    redOutput: TRichEdit;
    btnGenerate: TButton;
    bmbRetry: TBitBtn;
    btnShow: TButton;
    bmbClose: TBitBtn;
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
 frmDiagonalSum: TfrmDiagonalSum;

implementation



{$R *.dfm}

end.
