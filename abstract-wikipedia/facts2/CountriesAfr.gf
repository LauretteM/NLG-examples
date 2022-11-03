concrete CountriesAfr of Countries = FactsAfr, CountryNamesAfr **

open SyntaxAfr, ParadigmsAfr, SymbolicAfr in {

lin
  cName name = name ;

  capital_Attribute = mkAttribute "hoofstad" ;
  area_Attribute = mkAttribute "oppervlak" ;
  population_Attribute = mkAttribute "bevolking" ;
  continent_Attribute = mkAttribute "kontinent" ;
  currency_Attribute = mkAttribute "geldeenheid" ;

  populationFact cname int = mkCl cname have_V2 (mkNP <symb int : Card> (mkN "inwoner")) ;
  continentFact cname name = mkCl cname (SyntaxAfr.mkAdv in_Prep name) ;

oper
  mkAttribute : Str -> CN = \s -> mkCN (mkN s) ;

}
