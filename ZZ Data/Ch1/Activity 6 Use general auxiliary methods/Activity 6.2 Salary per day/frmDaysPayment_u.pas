unit frmDaysPayment_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls;

type
  TfrmDaysPayment = class(TForm)
    pnlInput: TPanel;
    lblDate: TLabel;
    edtDate: TEdit;
    pnlOutput: TPanel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    redOutput: TRichEdit;
    btnCalculate: TButton;
    lblName: TLabel;
    edtName: TEdit;
    lblPayment: TLabel;
    edtPayment: TEdit;
    procedure bmbResetClick(Sender: TObject);
  private

  public
    { Public declarations }
  end;

var
  frmDaysPayment: TfrmDaysPayment;

implementation

{$R *.dfm}

procedure TfrmDaysPayment.bmbResetClick(Sender: TObject);
begin
  edtName.Clear;
  edtDate.Clear;
  edtPayment.Clear;
  redOutput.Clear;
  edtName.SetFocus;
end;

end.
