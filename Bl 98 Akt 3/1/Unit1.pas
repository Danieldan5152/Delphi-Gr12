unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, dmGrants_u, Grids, DBGrids;

type
  TfrmGrants = class(TForm)
    btnPayp: TButton;
    btnGender: TButton;
    btnFemales: TButton;
    dbgGrants: TDBGrid;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrants: TfrmGrants;

implementation

{$R *.dfm}

procedure TfrmGrants.FormActivate(Sender: TObject);
begin
  with dmGrant do
    begin
      qryGrants.SQL.Add('SELECT * FROM Person');
      qryGrants.Active := True;
    end;
end;

end.
