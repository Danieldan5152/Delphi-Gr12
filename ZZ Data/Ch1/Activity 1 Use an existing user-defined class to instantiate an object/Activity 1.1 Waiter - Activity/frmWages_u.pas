unit frmWages_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls;

type
  TfrmWaiter = class(TForm)
    edtName: TEdit;
    lblName: TLabel;
    lblHours: TLabel;
    edtHours: TEdit;
    lbkRate: TLabel;
    edtRate: TEdit;
    btnCalculate: TButton;
    pnlWage: TPanel;
    bmbNext: TBitBtn;
    bmbClose: TBitBtn;
    procedure bmbNextClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWaiter: TfrmWaiter;

implementation

{$R *.dfm}

procedure TfrmWaiter.bmbNextClick(Sender: TObject);
begin
  edtName.Clear;
  edtHours.Clear;
  edtRate.Clear;
  pnlWage.Caption := '';
  edtName.SetFocus;
end;

end.
