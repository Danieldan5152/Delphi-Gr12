unit frmClasses_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ComCtrls;

type
  TfrmClasses = class(TForm)
    redOutput: TRichEdit;
    btnRead: TButton;
    bmbRetry: TBitBtn;
    btnShow: TButton;
    bmbClose: TBitBtn;
    lblNumber: TLabel;
    edtNumber: TEdit;
    procedure btnShowClick(Sender: TObject);
    procedure btnReadClick(Sender: TObject);
    procedure bmbRetryClick(Sender: TObject);
  private
    procedure Calcu;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClasses: TfrmClasses;
  arrData : array [1..6,1..5] of integer;
  iRow, iCol, iGrade8, iGrade9, iGrade10,
  iGrade11, iGrade12, iLearners, iTotal : integer;
  ePercent : extended;
  sDate : string;
implementation

{$R *.dfm}

procedure TfrmClasses.Calcu;
begin
  iGrade8 := 0;
  iGrade9 := 0;
  iGrade10 := 0;
  iGrade11 := 0;
  iGrade12 := 0;
  //8
  for iCol := 1 to 6 do
    begin
      iGrade8 := iGrade8 + arrData[iCol,1]
    end;
  //9
  for iCol := 1 to 6 do
    begin
      iGrade9 := iGrade9 + arrData[iCol,2]
    end;
  //10
  for iCol := 1 to 6 do
    begin
      iGrade10 := iGrade10 + arrData[iCol,3]
    end;
  //11
  for iCol := 1 to 6 do
    begin
      iGrade11 := iGrade11 + arrData[iCol,4]
    end;
  //12
  for iCol := 1 to 6 do
    begin
      iGrade12 := iGrade12 + arrData[iCol,5]
    end;

  //calculations
  iTotal := (iGrade8+iGrade9+iGrade10+iGrade11+iGrade12);
  ePercent := ((100/iLearners)*iTotal);
end;
procedure TfrmClasses.bmbRetryClick(Sender: TObject);
begin
  btnShow.Enabled := false;
  redOutput.Clear;
end;

procedure TfrmClasses.btnReadClick(Sender: TObject);
begin
  sDate := Inputbox('Current Date','DD/MM/YYYY','');
  for iRow := 1 to 5 do
    begin
      for iCol := 1 to 6 do
      begin
        arrData[iCol,iRow] := StrToInt(Inputbox('Grade ' + IntToStr(iRow + 7), 'Class ' + chr(iCol + 64), '0'));
      end;
    end;
  btnShow.Enabled := true;
end;

procedure TfrmClasses.btnShowClick(Sender: TObject);
begin
  iLearners := StrToInt(edtNumber.Text);
  Calcu;
  redOutput.Lines.Add('Attendance per grade on ' + sDate);
  redOutput.Lines.Add('Grade 8 : ' +IntToStr(iGrade8));
  redOutput.Lines.Add('Grade 9 : ' +IntToStr(iGrade9));
  redOutput.Lines.Add('Grade 10 : ' +IntToStr(iGrade10));
  redOutput.Lines.Add('Grade 11 : ' +IntToStr(iGrade11));
  redOutput.Lines.Add('Grade 12 : ' +IntToStr(iGrade12));
  redOutput.Lines.Add('');
  redOutput.Lines.Add('Percentage attendance ' + FloatToStrF(ePercent,ffFixed,5,2) + '%');
end;

end.
