unit frmGymMembers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, ComCtrls;

type
  TfrmGymMembers = class(TForm)
    pnlDisplay: TPanel;
    redOutput: TRichEdit;
    btnDisplay: TButton;
    bmbClose: TBitBtn;
    lblName: TLabel;
    edtName: TEdit;
    btnReadFromFile: TButton;
    btnAdd: TButton;
    btnWriteToFile: TButton;
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmGymMembers: TfrmGymMembers;

implementation

{$R *.dfm}

end.
