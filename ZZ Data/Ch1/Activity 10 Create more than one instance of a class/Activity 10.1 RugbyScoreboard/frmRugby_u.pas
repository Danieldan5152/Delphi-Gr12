unit frmRugby_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, clsRugbyScorecard_u, StdCtrls, ComCtrls, ExtCtrls, Buttons;

type
  TfrmRugby = class(TForm)
    pnlBokke: TPanel;
    redBokke: TRichEdit;
    btnScoreBokke: TButton;
    btnConvertBokke: TButton;
    btnDropKickBokke: TButton;
    bmbClose: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnScoreBokkeClick(Sender: TObject);
    procedure btnConvertBokkeClick(Sender: TObject);
    procedure btnDropKickBokkeClick(Sender: TObject);
  private
    objBokke : TRugbyScorecard;
    procedure DisplayBokke;
  end;

var
  frmRugby: TfrmRugby;

implementation

{$R *.dfm}

procedure TfrmRugby.FormCreate(Sender: TObject);
begin
    objBokke := TRugbyScorecard.Create('Bokke');
    redBokke.Paragraph.Alignment := taCenter;
    redBokke.Lines.Add('');
    DisplayBokke;    
end;

procedure TfrmRugby.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   objBokke.Free;
end;

procedure TfrmRugby.btnScoreBokkeClick(Sender: TObject);
begin
   btnConvertBokke.Enabled := True;
   objBokke.ScoreTry;
   DisplayBokke;
end;

procedure TfrmRugby.btnConvertBokkeClick(Sender: TObject);
begin
   btnConvertBokke.Enabled := False;
   objBokke.Convert;
   DisplayBokke;
end;

procedure TfrmRugby.btnDropKickBokkeClick(Sender: TObject);
begin
   objBokke.DropKick;
   DisplayBokke;
end;

procedure TfrmRugby.DisplayBokke;
begin
   redBokke.Lines.Clear;
   redBokke.Lines.Add(objBokke.ToString);
end;

end.
