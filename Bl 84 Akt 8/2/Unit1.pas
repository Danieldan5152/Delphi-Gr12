unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, Math;

type
  TfrmNumbers = class(TForm)
    stgNumbers: TStringGrid;
    btnDisplay: TButton;
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNumbers: TfrmNumbers;

implementation

{$R *.dfm}

procedure TfrmNumbers.btnDisplayClick(Sender: TObject);
var
  iNumber, iCol, iRow : integer;
  arr2Nos : array[1..4,1..4] of integer;
begin
  iNumber := 0;
  for iRow := 1 to 4 do
    begin
      for iCol := 1 to 4 do
        begin
          Inc(iNumber);
          arr2Nos[iRow,iCol] := iNumber;
        end;
    end;

  for iRow := 1 to 4 do
    for iCol := 1 to 4 do
      stgNumbers.Cells[iCol,iRow] := IntToStr(arr2Nos[iRow,iCol]);

end;

end.
