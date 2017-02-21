unit frmTennis_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, Spin, ComCtrls;

type
  TfrmTennis = class(TForm)
    pnlDisplay: TPanel;
    redOutput: TRichEdit;
    lblName: TLabel;
    edtName: TEdit;
    lblPosition: TLabel;
    sedPosition: TSpinEdit;
    bmbClose: TBitBtn;
    btnAdd: TButton;
    procedure FormActivate(Sender: TObject);
    procedure Display;

  private
    { Private declarations }
    arrTennis : array[1..20] of String;
    iCount    : integer;
  public
    { Public declarations }

  end;

var
  frmTennis: TfrmTennis;

implementation

{$R *.dfm}
procedure TfrmTennis.Display;
var
  K   :integer;
begin
  redOutput.Clear;
  redOutput.Lines.Add('Name of team members');
  for K := 1 to iCount-1 do
     redOutput.Lines.Add(IntToStr(K)+ '  ' + arrTennis[K]);
end;


procedure TfrmTennis.FormActivate(Sender: TObject);
var
  tFile : TextFile;
  sName : String;
begin
  AssignFile(tFile, 'TennisTeam.txt');
  Reset(tFile);
  iCount := 0;
  while not EOF(tFile) do
   begin
      readln(tFile, sName);
      inc(iCount);
      arrTennis[iCount] := sName;
   end; // while
   CloseFile(tFile);
   Display;

end;

end.
