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

  private
    procedure Defaults;
  public
    { Public declarations }
  end;

var
  frmHockey: TfrmHockey;
  iKol, iRy : integer;
  arrNumb: array[1..4,1..5] of integer;
implementation

{$R *.dfm}
procedure TfrmHockey.btnReadInDataClick(Sender: TObject);
begin
  for iRy := 1 to 4 do
    for iKol := 1 to 5 do
      begin
//        arrNum[
      end;

end;

procedure TfrmHockey.Defaults;
begin
  for iRy := 1 to 4 do
    stgResults.Cells[0,iRy] := IntToStr(iRy);

  for iKol := 1 to 5 do
    stgResults.Cells[iKol,0] := 'Game ' + IntToStr(iKol);

  stgResults.Cells[6,0] := 'TOTAL';
  stgResults.Cells[7,0] := 'AVERAGE';

end;


procedure TfrmHockey.FormActivate(Sender: TObject);
begin
  Defaults;
end;

end.
