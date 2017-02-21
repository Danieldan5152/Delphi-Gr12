unit frmCircle_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Buttons, Spin;

type
  TfrmCircle = class(TForm)
    pnlDisplay: TPanel;
    lblRadius: TLabel;
    edtRadius: TEdit;
    btnCalculate: TButton;
    redOutput: TRichEdit;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    procedure bmbResetClick(Sender: TObject);
  private
     { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCircle: TfrmCircle;

implementation

{$R *.dfm}

procedure TfrmCircle.bmbResetClick(Sender: TObject);
begin
  edtRadius.Clear;
  redOutput.Clear;
  edtRadius.SetFocus;
end;

end.
