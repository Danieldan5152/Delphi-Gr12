unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, dmEdward_u, StdCtrls, ExtCtrls, Buttons;

type
  TfrmEdwardShop = class(TForm)
    DBGrid1: TDBGrid;
    rgpList: TRadioGroup;
    btnShow: TButton;
    bmbRetry: TBitBtn;
    bmbClose: TBitBtn;
    procedure FormActivate(Sender: TObject);
    procedure btnShowClick(Sender: TObject);
    procedure bmbRetryClick(Sender: TObject);
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
      qryEdward.SQL.Add('WHERE ProductDesc LIKE "%Kg%"');
      qryEdward.open;
    end;
end;

procedure TfrmEdwardShop.Cape_Supp;
begin
  with dmEdward do
    begin
      qryEdward.SQL.clear;
      qryEdward.SQL.Add('SELECT ContactNo,FirstNames,Surname FROM Supplier');
      qryEdward.SQL.Add('WHERE ContactNo LIKE "%021%" AND Gender = "M"');
//      qryEdward.SQL.Add('WHERE Gender = "M"');
      qryEdward.Open;
    end;

end;

procedure TfrmEdwardShop.Bab_Foo;
begin
  with dmEdward do
    begin
      qryEdward.SQL.clear;
      qryEdward.SQL.Add('SELECT * FROM Item');
      qryEdward.SQL.Add('WHERE BrandName = "Nestum" OR BrandName = "Nan" OR BrandName = "Puity" AND CostPrice <= 50.00');
     // qryEdward.SQL.Add('WHERE CostPrice <= 50.00');
      qryEdward.Open;
    end;
end;

procedure TfrmEdwardShop.Koo;
begin
  with dmEdward do
    begin
      qryEdward.SQL.clear;
      qryEdward.SQL.Add('SELECT BrandName,ProductDesc,CostPrice FROM Item');
      qryEdward.SQL.Add('WHERE BrandName = "KOO" AND CostPrice >= 40.00 AND CostPrice <= 60.00');
      qryEdward.Open;
    end;
end;

procedure TfrmEdwardShop.Bubble;
begin
  with dmEdward do
    begin
      qryEdward.SQL.clear;
      qryEdward.SQL.Add('SELECT SupplierID,BrandName,ProductDesc FROM Item');
      qryEdward.SQL.Add('WHERE BrandName = "Chappies" OR ProductDesc LIKE "%bubblegum%"');
      qryEdward.Open;
    end;
end;

procedure TfrmEdwardShop.bmbRetryClick(Sender: TObject);
begin //default start
  rgpList.ItemIndex := -1;
  with dmEdward do
    begin
      qryEdward.SQL.clear;
      qryEdward.SQL.Add('SELECT * FROM Item');
      qryEdward.Open;
    end;
end;

procedure TfrmEdwardShop.btnShowClick(Sender: TObject);
begin
    iItem := rgpList.ItemIndex; // what item is selected
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

procedure TfrmEdwardShop.FormActivate(Sender: TObject);
begin
  dmEdward.qryEdward.Active := true; //show data
end;

end.
