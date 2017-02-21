unit frmExcursion_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmExcursion_u, Grids, DBGrids, Buttons, StdCtrls, ExtCtrls, DB;

type
  TfrmExcursion = class(TForm)
    dbgLearner: TDBGrid;
    edtLearnerID: TLabeledEdit;
    edtSurname: TLabeledEdit;
    edtName: TLabeledEdit;
    edtRegister: TLabeledEdit;
    edtContact: TLabeledEdit;
    edtEmergency: TLabeledEdit;
    edtPaid: TLabeledEdit;
    btnAdd: TButton;
    bmbNext: TBitBtn;
    dbgActivity: TDBGrid;
  private
  
  public
    { Public declarations }
  end;

var
  frmExcursion: TfrmExcursion;

implementation

{$R *.dfm}

end.

