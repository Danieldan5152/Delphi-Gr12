unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids, dmEdward_u, Buttons;

type
  TfrmEdwardShop = class(TForm)
    dbgShow: TDBGrid;
    rgpItems: TRadioGroup;
    btnShow: TButton;
    bmbRetry: TBitBtn;
    bmbClose: TBitBtn;
    procedure btnShowClick(Sender: TObject);
  private
    procedure Kg_Prod;
    procedure Cape_Supp;
    procedure Bab_Foo;
    procedure Koo;
    procedure Bubble;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEdwardShop: TfrmEdwardShop;
  iItem : integer;


implementation

{$R *.dfm}

procedure TfrmEdwardShop.Kg_Prod;
begin
  with dmEdward do
    begin
      qryEdward.SQL.clear;
      qryEdward.SQL.Add('SELECT ProductDesc FROM Item');
      qryEdward.SQL.Add('WHERE ProductDesc LIKE "Kg%"');
      qryEdward.active := true;
    end;
end;

procedure TfrmEdwardShop.Cape_Supp;
begin
  with dmEdward do
    begin
      qryEdward.SQL.clear;
      qryEdward.SQL.Add('SELECT ContactNo,FirstNames,Surname FROM Supplier');
      qryEdward.SQL.Add('WHERE ContactNo LIKE "021%"');
      qryEdward.Open;
    end;

end;

procedure TfrmEdwardShop.Bab_Foo;
begin
  with dmEdward do
    begin
      qryEdward.SQL.clear;
      qryEdward.SQL.Add('SELECT * FROM Item');
      qryEdward.SQL.Add('WHERE BrandName = "Nestrum","Nan","Puity"');
      qryEdward.SQL.Add('WHERE CostPrice <= 50.00');
      qryEdward.Open;
    end;
end;

procedure TfrmEdwardShop.Koo;
begin
  with dmEdward do
    begin
      qryEdward.SQL.clear;
      qryEdward.SQL.Add('SELECT BrandName,ProductDesc,CostPrice FROM Item');
      qryEdward.SQL.Add('WHERE BrandName = "KOO"');
      qryEdward.SQL.Add('WHERE CostPrice >= 40.00');
      qryEdward.SQL.Add('WHERE CostPrice <= 60.00');
      qryEdward.Open;
    end;
end;

procedure TfrmEdwardShop.Bubble;
begin
  with dmEdward do
    begin
      qryEdward.SQL.clear;
      qryEdward.SQL.Add('SELECT SupplierID,BrandName,ProductDesc FROM Item');
      qryEdward.SQL.Add('WHERE BrandName = "Chappies"');
      qryEdward.SQL.Add('WHERE ProductDesc LIKE "bubblegum%"');
      qryEdward.Open;
    end;
end;

procedure TfrmEdwardShop.btnShowClick(Sender: TObject);
begin
  iItem := rgpItems.ItemIndex; // what item is selected
  if iItem = -1 then
    begin
      showmessage('Select a item');
      exit; //stops code!!!!
    end;

  case iItem of
    0 : Kg_Prod   ;
    1 : Cape_Supp ;
    2 : Bab_Foo   ;
    3 : KOO       ;
    4 : Bubble    ;
  end;

end;

end.
