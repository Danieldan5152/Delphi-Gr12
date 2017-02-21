unit frmDate_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls,  ComCtrls;

type
  TfrmDate = class(TForm)
    pnlInput: TPanel;
    lblDate: TLabel;
    edtDate: TEdit;
    pnlOutput: TPanel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    redOutput: TRichEdit;
    btnDayNumber: TButton;
    procedure bmbResetClick(Sender: TObject);
  private

  public
    { Public declarations }
  end;

var
  frmDate: TfrmDate;

implementation



{$R *.dfm}

procedure TfrmDate.bmbResetClick(Sender: TObject);
begin
  edtDate.Clear;
  redOutput.Clear;
  edtDate.SetFocus;
end;

end.
