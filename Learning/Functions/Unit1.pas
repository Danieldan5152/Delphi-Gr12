unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Spin;

type
  TfrmVoertuig = class(TForm)
    sedJaar: TSpinEdit;
    sedKilos: TSpinEdit;
    EdtNaam: TLabeledEdit;
    edtPrys: TLabeledEdit;
    Label1: TLabel;
    Label2: TLabel;
    lblVerbruik: TLabel;
    BitBtn1: TBitBtn;
    bmbData: TBitBtn;
    bmbPrys: TBitBtn;
    bmbVerbruik: TBitBtn;
    lblBetaling: TLabel;
    btnBetaling: TButton;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure bmbDataClick(Sender: TObject);
    procedure bmbPrysClick(Sender: TObject);
    procedure bmbVerbruikClick(Sender: TObject);
    procedure btnBetalingClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVoertuig: TfrmVoertuig;

implementation

uses VoertuigKlas; {Step7}

Var
  Voertuig : TVoertuig; {Step2}

{$R *.dfm}

procedure TfrmVoertuig.FormCreate(Sender: TObject);
begin
  Voertuig := TVoertuig.Create; {Step4}
end;

{Step6}
procedure TfrmVoertuig.bmbDataClick(Sender: TObject);
begin
  Voertuig.fModelNaam := edtNaam.Text;
  Voertuig.fJaarVervaardig := sedJaar.Value;
  Voertuig.fKiloAfgele := sedKilos.Value;
  Voertuig.fVerkoopprys := StrToFloat(edtPrys.Text);
  MessageDlg('' +#13+#10+'Data ingelees!', mtInformation, [mbOK], 0);
end;

procedure TfrmVoertuig.bmbPrysClick(Sender: TObject);
begin
  Voertuig.SetVerkoopprys(StrToFloat(edtPrys.Text));
  MessageDlg('' +#13+#10+'Verkoopprys is bepaal!', mtWarning, [mbOK], 0);
end;

procedure TfrmVoertuig.bmbVerbruikClick(Sender: TObject);
begin
  Voertuig.BerekenVerbruik(StrToInt(InputBox('Afstand..','Hoe ver het jy gery? ', '250')),
                            StrToInt(InputBox('Brandstof..', 'Liters brandstof: ', '45')));
  lblVerbruik.Caption := 'Verbruik: ' + FloatToStrF(Voertuig.GetVerbruik, ffFixed, 7, 2);
end;

procedure TfrmVoertuig.btnBetalingClick(Sender: TObject);
begin
  Voertuig.BerekenBetaling(StrToInt(InputBox('Betaling tydperk', 'Hoeveel maande?', '24')));
  lblBetaling.Caption := 'Betaling' + FloatToStrF(Voertuig.GetBetaling, ffCurrency, 7, 2);
end;
{/Step6}

procedure TfrmVoertuig.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Voertuig.Free;  {Step5}
end;

procedure TfrmVoertuig.BitBtn1Click(Sender: TObject);
begin
  edtNaam.Clear;
  edtNaam.SetFocus;
  edtPrys.Clear;
  sedJaar.Value := 2005;
  sedKilos.Value := 0;
  lblBetaling.Caption := 'Paaiment: ';
  lblVerbruik.Caption := 'Verbruik: ';
end;

end.
