unit frmCodeGenerator_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mask, StdCtrls, ExtCtrls, Buttons;

type
  TfrmCodeGenerator = class(TForm)
    pnlDisplay: TPanel;
    lblSurname: TLabel;
    edtSurname: TEdit;
    lblDOB: TLabel;
    lblAccCode: TLabel;
    bmbCreate: TBitBtn;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    edtDOB: TEdit;
  private

  public
    { Public declarations }
  end;

var
  frmCodeGenerator: TfrmCodeGenerator;

implementation

{$R *.dfm}

end.