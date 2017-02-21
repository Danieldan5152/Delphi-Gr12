unit frmRegisterDog_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Buttons, Spin;

type
  TfrmDogShow = class(TForm)
    pnlDisplay: TPanel;
    lblName: TLabel;
    lblAge: TLabel;
    edtName: TEdit;
    lblWeight: TLabel;
    edtWeight: TEdit;
    btnRegister: TButton;
    redOutput: TRichEdit;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    sedAge: TSpinEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDogShow: TfrmDogShow;

implementation

{$R *.dfm}

end.
