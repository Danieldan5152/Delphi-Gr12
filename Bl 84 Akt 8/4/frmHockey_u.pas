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
    procedure Defaults;
  public
    { Public declarations }
  end;

var
  frmHockey: TfrmHockey;
  iCol, iRow, iTotal, iNumber : integer;
  arrNumb: array[1..6,1..4] of integer;
implementation

{$R *.dfm}
procedure TfrmHockey.btnDisplayClick(Sender: TObject);
begin
  for iRow := 1 to 4 do
    begin
      for iCol := 1 to 6 do
        begin
          stgResults.cells[iCol,iRow]:=IntToStr(arrNumb[iCol,iRow]);
        end;
    end;

  for iRow := 1 to 4 do
    begin
      stgResults.cells[7,iRow] := FloatToStr(arrNumb[6,iRow]/5);
    end;

end;

procedure TfrmHockey.btnReadInDataClick(Sender: TObject);
begin
  iTotal := 0;
  for iRow := 1 to 4 do
    begin
      for iCol := 1 to 5 do
        begin
          iNumber := StrToInt(Inputbox('School ' + IntToStr(iRow), 'Game ' + IntToStr(iCol), '0'));
          arrNumb[iCol,iRow]:= iNumber;
          iTotal := iTotal + iNumber;
        end;
      arrNumb[6,iRow] := iTotal;
      iTotal := 0;
    end;
end;

procedure TfrmHockey.Defaults;
begin
  for iRow := 1 to 4 do
    stgResults.Cells[0,iRow] := IntToStr(iRow);

  for iCol := 1 to 5 do
    stgResults.Cells[iCol,0] := 'Game ' + IntToStr(iCol);

  stgResults.Cells[6,0] := 'TOTAL';
  stgResults.Cells[7,0] := 'AVERAGE';

end;


procedure TfrmHockey.FormActivate(Sender: TObject);
begin
  Defaults;
end;

end.
