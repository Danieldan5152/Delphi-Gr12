unit VoertuigKlas;

interface

uses
  SysUtils;

Type TVoertuig = Class (TObject)
                  fModelNaam : String[50];
                  fJaarVervaardig : Integer;
                  fKiloAfgele : Real;
                  fBrandstofVerbruik : Real;
                  fVerkoopprys : Real;
                  fBetaling : Real;
                  Procedure SetVerkoopprys(ePrys: extended);
                  Procedure BerekenBetaling(iMaande: Integer);
                  Procedure BerekenVerbruik(iKilos: Integer; iLiters: Integer);
                  Function GetBetaling: extended;
                  Function GetVerbruik: extended;

End;

implementation

{ TVoertuig }

procedure TVoertuig.BerekenVerbruik(iKilos: Integer; iLiters: Integer);
begin
  fBrandstofVerbruik := iLiters / iKilos;
end;

procedure TVoertuig.BerekenBetaling(iMaande: Integer);
begin
  fBetaling := (fVerkoopprys - (10/100 * fVerkoopprys)) / iMaande;
end;

function TVoertuig.GetVerbruik;
begin
  Result := fBrandstofVerbruik;
end;

function TVoertuig.GetBetaling;
begin
  Result := fBetaling;
end;

procedure TVoertuig.SetVerkoopprys(ePrys: Extended);
begin
  fVerkoopprys := ePrys;
end;

end.
