unit frmBilingual_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons;

type
  TfrmMain = class(TForm)
    btnInputAfr: TBitBtn;
    btnInputEng: TBitBtn;
    btnMergeAndList: TBitBtn;
    bmbClose: TBitBtn;
    redMergedList: TRichEdit;
  private

  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}


end.
