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
    procedure FormActivate(Sender: TObject);
    procedure btnReadInDataClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHockey: TfrmHockey;
  arrGameNo :Array[1..7,1..4] of Integer;
  arrAverige : Array[1..7, 1..4] of Extended;
  eAverige : Extended;
  iTotal : Integer;

implementation

{$R *.dfm}



procedure TfrmHockey.btnDisplayClick(Sender: TObject);
VAR
iCol ,iRow :Integer;
begin
  for iRow := 1 to 4 do
    Begin
      for iCol := 1 to 7 do
        Begin
          stgResults.Cells[iCol , iRow] := IntToStr(arrGameNo[iCol , iRow]);

        End;
        stgResults.Cells[7 , iRow] := FloatToStr(arrAverige[7 , iRow]);
    End;


end;

procedure TfrmHockey.btnReadInDataClick(Sender: TObject);
VAR
iCol ,iRow  : Integer;
begin
  for iRow := 1 to 4 do
    Begin
      for iCol := 1 to 5 do
        Begin
          arrGameNo[iCol , iRow]:= StrToInt(InputBox('School ' + IntToStr(iRow) , 'Type in Game ' + IntToStr(iCol) + ' points', '0' ));
          iTotal := iTotal + arrGameNo[iCol , iRow];

        End;
      arrGameNo[6 , iRow] := iTotal;
      eAverige := iTotal / 5;
      arrAverige[7 , iRow] := eAverige;
      eAverige := 0;
      iTotal := 0 ;
    End;

end;

procedure TfrmHockey.FormActivate(Sender: TObject);
Var
  iNo, iNo2 : Integer;
begin
  for iNo := 1 to 4 do
    stgResults.Cells[0, iNo] := IntToStr(iNo);

    for iNo2 := 1 to 5 do
      stgResults.Cells[iNo2 , 0] := 'Game ' + IntToStr(iNo2);

stgResults.Cells[6, 0] := 'TOTAL';
stgResults.Cells[7, 0] := 'AVERAGE';

end;

end.
