unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math, Buttons, ExtCtrls, Spin, ComCtrls;

type
  TfrmGardens = class(TForm)
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    edtAddress: TEdit;
    redAddresses: TRichEdit;
    btnPull: TButton;
    btnSave: TButton;
    sedPos: TSpinEdit;
    btnAdd: TButton;
    procedure btnPullClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
  private
    procedure ShowAd;
    procedure TestArr;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGardens: TfrmGardens;
  tAddress : Textfile;
  K , iArrMax: integer;
  arrAddress : array [1..20] of string;
implementation

{$R *.dfm}
procedure TfrmGardens.ShowAd;//show addresses
begin
  redAddresses.Clear; //cleans rich edit
  for K := 1 to 9 do
    begin
      redAddresses.Lines.add(IntToStr(K) + '   ' + arrAddress[K]);
    end;
  for K := 10 to 20 do
    begin
      redAddresses.Lines.add(IntToStr(K) + '  ' + arrAddress[K]);
    end;

end;

procedure TfrmGardens.TestArr; //test max value
begin
  K := 20;
  repeat
    begin
      if arrAddress[K] = '' then
        begin
          iArrMax := K;
        end;
      dec(K)
    end;
  until (K = 1);
  sedPos.MaxValue := iArrMax;
 // edtAddress.Text := IntToStr(iArrMax); //test delete

end;

procedure TfrmGardens.btnAddClick(Sender: TObject);
var
  iLocat : integer;
begin
  iLocat := sedPos.Value;
  TestArr;

  for K := iArrMax downto iLocat do
    begin
      arrAddress[K+1] := arrAddress[K];
     // showmessage(IntToStr(iArrMax) + '    ' + IntToStr(iLocat));
    end;
  arrAddress[iLocat] := edtAddress.text;
  ShowAd;
end;

procedure TfrmGardens.btnPullClick(Sender: TObject);
begin
  K := 0;
  AssignFile(tAddress, 'Gardens.txt');

  try
    Reset(tAddress)
  Except
    ShowMessage('File Gardens.txt does not exist');
    exit;
  end;

  while not EOF(tAddress) do //adds to the array
    begin
      Inc(K);
      Readln(tAddress,arrAddress[K]);
    end;

  TestArr;
  sedPos.Value := iArrMax;
  btnAdd.Visible := true;

  ShowAd;
  CloseFile(tAddress);
end;

procedure TfrmGardens.btnSaveClick(Sender: TObject);
begin
  AssignFile(tAddress, 'Gardens.txt');
  try
    Reset(tAddress)
  Except
    ShowMessage('File Gardens.txt does not exist');
    exit;
  end;
  TestArr;
  K := 0;
  while not EOF (tAddress) do
    begin
      repeat
        begin
          inc(K);
          writeln(tAddress, arrAddress[K]);
        end;
      until K = iArrMax ;
    end;
    ReWrite(tAddress);
{ for K := 1 to iArrMax do
    begin
      // sSave := sSave + arrAddress[K];
      writeln(tAddress,arrAddress[K]);
    end; }
 // writeln(tAddress,sSave);
  CloseFile(tAddress);
  //Reset(tAddress);
end;

end.
