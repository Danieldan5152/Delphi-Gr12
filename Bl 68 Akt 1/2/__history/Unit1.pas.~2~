unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math, Buttons, ExtCtrls, Spin, Vcl.ComCtrls;

type
  TfrmGardens = class(TForm)
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    edtAddress: TEdit;
    redAddresses: TRichEdit;
    btnPull: TButton;
    btnSave: TButton;
    procedure btnPullClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGardens: TfrmGardens;
  tAddress : Textfile;
  K : integer;
implementation

{$R *.dfm}

procedure TfrmGardens.btnPullClick(Sender: TObject);
begin
  AssignFile(tAddress, 'Gardens.txt');

  try
    Reset(tAddress)
  Except
    ShowMessage('File Gardens.txt does not exist');
    exit;
  end;

  while not EOF(tAddress) do
    begin
      //Readln(tAddress,);

    end;

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

end;

end.
