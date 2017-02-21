unit frmGrants_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmGrants_u, StdCtrls, ComCtrls, Grids, DBGrids, clsPerson_u;

type
  TfrmGrants = class(TForm)
    lblMsg: TLabel;
    btnReport: TButton;
    redReport: TRichEdit;
    dbgPayPoint: TDBGrid;
  private
    objPerSon : TPerson;
  public
    { Public declarations }
  end;

var
  frmGrants: TfrmGrants;

implementation

{$R *.dfm}

end.
