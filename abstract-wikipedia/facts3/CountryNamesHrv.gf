concrete CountryNamesHrv of CountryNames = 
open SyntaxHrv, ParadigmsHrv in {

lincat
CName = NP ;
CDName = {np : NP ; ap : AP} ;

oper mkCName = overload {
mkCName : Str -> NP = \s -> mkNP (mkPN s) ;
mkCName : NP -> NP = \np -> np ;
} ;

mkCDName = overload {
  mkCDName : Str -> Str -> CDName
    = \np,ap -> lin CDName {np = mkCName np ; ap = mkAP (mkA ap)} ;
  mkCDName : NP -> AP -> CDName
    = \np,ap -> lin CDName {np = np ; ap = ap} ;
  mkCDName : Str -> CDName
    = \np -> lin CDName {np = mkCName np ; ap = mkAP (invarA np)} ; ---- TODO: demonym
} ;

lin wd_Q1000_CName = mkCName  "Gabon" ;
lin wd_Q1005_CName = mkCName  "Gambija" ;
lin wd_Q1006_CName = mkCName  "Gvineja" ;
lin wd_Q1007_CName = mkCName  "Gvineja Bisau" ;
lin wd_Q1008_CName = mkCName  "Obala Bjelokosti" ;
lin wd_Q1009_CName = mkCName  "Kamerun" ;
lin wd_Q1011_CName = mkCName  "Zelenortska Republika" ;
lin wd_Q1013_CName = mkCName  "Lesoto" ;
lin wd_Q1014_CName = mkCName  "Liberija" ;
lin wd_Q1016_CName = mkCName  "Libija" ;
lin wd_Q1019_CName = mkCName  "Madagaskar" ;
lin wd_Q1020_CName = mkCName  "Malavi" ;
lin wd_Q1025_CName = mkCName  "Mauretanija" ;
lin wd_Q1027_CName = mkCName  "Mauricijus" ;
lin wd_Q1028_CName = mkCName  "Maroko" ;
lin wd_Q1029_CName = mkCName  "Mozambik" ;
lin wd_Q1030_CName = mkCName  "Namibija" ;
lin wd_Q1032_CName = mkCName  "Niger" ;
lin wd_Q1033_CName = mkCName  "Nigerija" ;
lin wd_Q1036_CName = mkCName  "Uganda" ;
lin wd_Q1037_CName = mkCName  "Ruanda" ;
lin wd_Q1039_CName = mkCName  "Sveti Toma i Princip" ;
lin wd_Q1041_CName = mkCName  "Senegal" ;
lin wd_Q1042_CName = mkCName  "Sejšeli" ;
lin wd_Q1044_CName = mkCName  "Sijera Leone" ;
lin wd_Q1045_CName = mkCName  "Somalija" ;
lin wd_Q1049963_CName = mkCName  "Kiribatski dolar" ;
lin wd_Q1049_CName = mkCName  "Sudan" ;
lin wd_Q1050_CName = mkCName  "Esvatini" ;
lin wd_Q106720_CName = mkCName  "Sjevernokorejski von" ;
lin wd_Q10717_CName = mkCName  "Georgetown" ;
lin wd_Q1085_CName = mkCName  "Prag" ;
lin wd_Q1104069_CName = mkCName  "Kanadski dolar" ;
lin wd_Q11194_CName = mkCName  "Sarajevo" ;
lin wd_Q114_CName = mkCName  "Kenija" ;
lin wd_Q115_CName = mkCName  "Etiopija" ;
lin wd_Q117_CName = mkCName  "Gana" ;
lin wd_Q1218_CName = mkCName  "Jeruzalem" ;
lin wd_Q122922_CName = mkCName  "Švedska kruna" ;
lin wd_Q123213_CName = mkCName  "Poljski zlot" ;
lin wd_Q125999_CName = mkCName  "Albanski lek" ;
lin wd_Q12919_CName = mkCName  "Majuro" ;
lin wd_Q130498_CName = mkCName  "Armenski dram" ;
lin wd_Q131016_CName = mkCName  "Češka kruna" ;
lin wd_Q131233_CName = mkCName  "South Tarawa" ;
lin wd_Q131309_CName = mkCName  "Izraelski novi šekel" ;
lin wd_Q131645_CName = mkCName  "Rumunjski lej" ;
lin wd_Q131694_CName = mkCName  "Aden" ;
lin wd_Q131723_CName = mkCName  "Bitcoin" ;
lin wd_Q132643_CName = mkCName  "Norveška kruna" ;
lin wd_Q1335_CName = mkCName  "Montevideo" ;
lin wd_Q1354_CName = mkCName  "Dhaka" ;
lin wd_Q1362_CName = mkCName  "Islamabad" ;
lin wd_Q1410_CName = mkCName  "Gibraltar" ;
lin wd_Q142_CName = mkCName  "Francuska" ;
lin wd_Q1435_CName = mkCName  "Zagreb" ;
lin wd_Q145_CName = mkCName  "Ujedinjeno Kraljevstvo" ;
lin wd_Q1461_CName = mkCName  "Manila" ;
lin wd_Q1472704_CName = mkCName  "Novozelandski dolar" ;
lin wd_Q1486_CName = mkCName  "Buenos Aires" ;
lin wd_Q1489_CName = mkCName  "Ciudad de México" ;
lin wd_Q148_CName = mkCName  "Narodna Republika Kina" ;
lin wd_Q1490_CName = mkCName  "Tokio" ;
lin wd_Q1491_CName = mkCName  "La Paz" ;
lin wd_Q1519_CName = mkCName  "Abu Dhabi" ;
lin wd_Q1520_CName = mkCName  "Astana" ;
lin wd_Q1524_CName = mkCName  "Atena" ;
lin wd_Q1530_CName = mkCName  "Bagdad" ;
lin wd_Q1555_CName = mkCName  "Guatemala" ;
lin wd_Q155_CName = mkCName  "Brazil" ;
lin wd_Q1563_CName = mkCName  "Havana" ;
lin wd_Q158119_CName = mkCName  "Ramala" ;
lin wd_Q159_CName = mkCName  "Rusija" ;
lin wd_Q15_CDName = mkCDName  "Afrika" "afrički" ;
lin wd_Q163712_CName = mkCName  "Malezijski ringit" ;
lin wd_Q16410_CName = mkCName  "Narodna Republika Mađarska" ;
lin wd_Q167551_CName = mkCName  "Gitega" ;
lin wd_Q16_CName = mkCName  "Kanada" ;
lin wd_Q171503_CName = mkCName  "Eritrejska nakfa" ;
lin wd_Q17193_CName = mkCName  "Filipinski pezo" ;
lin wd_Q172524_CName = mkCName  "Srpski dinar" ;
lin wd_Q172540_CName = mkCName  "Bugarski lev" ;
lin wd_Q172872_CName = mkCName  "Turska lira" ;
lin wd_Q173117_CName = mkCName  "Brazilski real" ;
lin wd_Q173751_CName = mkCName  "Kazahstanski tenge" ;
lin wd_Q1741_CName = mkCName  "Beč" ;
lin wd_Q1748_CName = mkCName  "Kopenhagen" ;
lin wd_Q1754_CName = mkCName  "Stockholm" ;
lin wd_Q1757_CName = mkCName  "Helsinki" ;
lin wd_Q1761_CName = mkCName  "Dublin" ;
lin wd_Q1770_CName = mkCName  "Tallinn" ;
lin wd_Q1773_CName = mkCName  "Riga" ;
lin wd_Q177875_CName = mkCName  "Makedonski denar" ;
lin wd_Q177882_CName = mkCName  "Tajlandski baht" ;
lin wd_Q1780_CName = mkCName  "Bratislava" ;
lin wd_Q1781_CName = mkCName  "Budimpešta" ;
lin wd_Q179620_CName = mkCName  "Bosna i Hercegovina Konvertibilna marka" ;
lin wd_Q17_CName = mkCName  "Japan" ;
lin wd_Q181129_CName = mkCName  "moldavski lej" ;
lin wd_Q181907_CName = mkCName  "Južnoafrički rand" ;
lin wd_Q183435_CName = mkCName  "Mongolski tugrik" ;
lin wd_Q183530_CName = mkCName  "Ganski cedi" ;
lin wd_Q183_CName = mkCName  "Njemačka" ;
lin wd_Q1842_CName = mkCName  "Luxembourg" ;
lin wd_Q1844_CName = mkCName  "Vaduz" ;
lin wd_Q1848_CName = mkCName  "San Marino" ;
lin wd_Q184_CName = mkCName  "Bjelorusija" ;
lin wd_Q1850_CName = mkCName  "Phnom Penh" ;
lin wd_Q1858_CName = mkCName  "Hanoi" ;
lin wd_Q1861_CName = mkCName  "Bangkok" ;
lin wd_Q1863_CName = mkCName  "Andorra la Vella" ;
lin wd_Q1865_CName = mkCName  "Kuala Lumpur" ;
lin wd_Q186794_CName = mkCName  "Bocvanska pula" ;
lin wd_Q1867_CName = mkCName  "Taipei" ;
lin wd_Q18808_CName = mkCName  "Pjongjang" ;
lin wd_Q188289_CName = mkCName  "Pakistanska rupija" ;
lin wd_Q188608_CName = mkCName  "Iranski rijal" ;
lin wd_Q1899_CName = mkCName  "Kijev" ;
lin wd_Q18_CDName = mkCDName  "Južna Amerika" "južnoamerički" ;
lin wd_Q190699_CName = mkCName  "Libijski dinar" ;
lin wd_Q190951_CName = mkCName  "Singapurski dolar" ;
lin wd_Q191068_CName = mkCName  "Føroyarska kruna" ;
lin wd_Q191_CName = mkCName  "Estonija" ;
lin wd_Q192090_CName = mkCName  "Vijetnamski dong" ;
lin wd_Q193094_CName = mkCName  "Irački dinar" ;
lin wd_Q193098_CName = mkCName  "Kuvajtski dinar" ;
lin wd_Q1930_CName = mkCName  "Ottawa" ;
lin wd_Q193712_CName = mkCName  "svetotomska dobra" ;
lin wd_Q194339_CName = mkCName  "Bahamski dolar" ;
lin wd_Q194351_CName = mkCName  "Barbadoski dolar" ;
lin wd_Q194453_CName = mkCName  "Bangladeška taka" ;
lin wd_Q1947_CName = mkCName  "Juba, grad" ;
lin wd_Q1953_CName = mkCName  "Erevan" ;
lin wd_Q1963_CName = mkCName  "Khartoum" ;
lin wd_Q19660_CName = mkCName  "Bukurešt" ;
lin wd_Q19689_CName = mkCName  "Tirana" ;
lin wd_Q199462_CName = mkCName  "Egipatska funta" ;
lin wd_Q199471_CName = mkCName  "Afganistanski afgani" ;
lin wd_Q199578_CName = mkCName  "Argentinski pezo" ;
lin wd_Q199674_CName = mkCName  "Alžirski dinar" ;
lin wd_Q199857_CName = mkCName  "Saudijski rijal" ;
lin wd_Q199886_CName = mkCName  "Tadžikistanski somoni" ;
lin wd_Q200050_CName = mkCName  "Čileanski pezo" ;
lin wd_Q200055_CName = mkCName  "laoski kip" ;
lin wd_Q200192_CName = mkCName  "Marokanski dirham" ;
lin wd_Q200294_CName = mkCName  "Dirham UAE" ;
lin wd_Q200337_CName = mkCName  "Angolska kvanza" ;
lin wd_Q200737_CName = mkCName  "Bolivijski bolivijano" ;
lin wd_Q200753_CName = mkCName  "Mozambijski metikal" ;
lin wd_Q200759_CName = mkCName  "Papuanska kina" ;
lin wd_Q201505_CName = mkCName  "Kubanski pezo" ;
lin wd_Q201799_CName = mkCName  "Butanski ngultrum" ;
lin wd_Q201871_CName = mkCName  "Bahreinski dinar" ;
lin wd_Q201875_CName = mkCName  "Mijanmarski kjat" ;
lin wd_Q201880_CName = mkCName  "Libanonska funta" ;
lin wd_Q202036_CName = mkCName  "Surinamski dolar" ;
lin wd_Q202040_CName = mkCName  "Južnokorejski von" ;
lin wd_Q202462_CName = mkCName  "Namibijski dolar" ;
lin wd_Q202882_CName = mkCName  "Kenijski šiling" ;
lin wd_Q202885_CName = mkCName  "Gambijski dalasi" ;
lin wd_Q202895_CName = mkCName  "Nepalska rupija" ;
lin wd_Q203567_CName = mkCName  "Nigerijska naira" ;
lin wd_Q203722_CName = mkCName  "Jordanski dinar" ;
lin wd_Q203955_CName = mkCName  "Haićanski gourd" ;
lin wd_Q204656_CName = mkCName  "Peruanski novi sol" ;
lin wd_Q204737_CName = mkCName  "Kambodžanski rijel" ;
lin wd_Q206243_CName = mkCName  "Etiopski bir" ;
lin wd_Q206319_CName = mkCName  "Brunejski dolar" ;
lin wd_Q206386_CName = mkCName  "Katarski rijal" ;
lin wd_Q206600_CName = mkCName  "Maldivska rufija" ;
lin wd_Q207024_CName = mkCName  "Mauretanska ouguja" ;
lin wd_Q207312_CName = mkCName  "Nikaragvanska kordoba" ;
lin wd_Q207396_CName = mkCName  "Gvatemalski kvecal" ;
lin wd_Q207514_CName = mkCName  "Paragvajski gvarani" ;
lin wd_Q207523_CName = mkCName  "Vanuatski vatu" ;
lin wd_Q208039_CName = mkCName  "Lesotski loti" ;
lin wd_Q208526_CName = mkCName  "Novotajvanski dolar" ;
lin wd_Q209272_CName = mkCName  "Urugvajski pezo" ;
lin wd_Q209792_CName = mkCName  "Jamajčanski dolar" ;
lin wd_Q20_CName = mkCName  "Norveška" ;
lin wd_Q210472_CName = mkCName  "Panamska balboa" ;
lin wd_Q211694_CName = mkCName  "Malavijska kvača" ;
lin wd_Q21197_CName = mkCName  "Kišinjev" ;
lin wd_Q211_CName = mkCName  "Latvija" ;
lin wd_Q212967_CName = mkCName  "Mauricijska rupija" ;
lin wd_Q212_CName = mkCName  "Ukrajina" ;
lin wd_Q213005_CName = mkCName  "Gvajanski dolar" ;
lin wd_Q213311_CName = mkCName  "Gvinejski franak" ;
lin wd_Q213_CName = mkCName  "Češka" ;
lin wd_Q214_CName = mkCName  "Slovačka" ;
lin wd_Q21531507_CName = mkCName  "Bjeloruski rubalj" ;
lin wd_Q215_CName = mkCName  "Slovenija" ;
lin wd_Q216_CName = mkCName  "Vilnius" ;
lin wd_Q217_CName = mkCName  "Moldavija" ;
lin wd_Q218_CName = mkCName  "Rumunjska" ;
lin wd_Q219060_CName = mkCName  "Država Palestina" ;
lin wd_Q219_CName = mkCName  "Bugarska" ;
lin wd_Q220_CName = mkCName  "Rim" ;
lin wd_Q221_CName = mkCName  "Sjeverna Makedonija" ;
lin wd_Q222_CName = mkCName  "Albanija" ;
lin wd_Q224_CName = mkCName  "Hrvatska" ;
lin wd_Q225_CName = mkCName  "Bosna i Hercegovina" ;
lin wd_Q227_CName = mkCName  "Azerbajdžan" ;
lin wd_Q2280_CName = mkCName  "Minsk" ;
lin wd_Q228_CName = mkCName  "Andora" ;
lin wd_Q229_CName = mkCName  "Cipar" ;
lin wd_Q230_CName = mkCName  "Gruzija" ;
lin wd_Q232_CName = mkCName  "Kazahstan" ;
lin wd_Q233_CName = mkCName  "Malta" ;
lin wd_Q23430_CName = mkCName  "Ulan Bator" ;
lin wd_Q23438_CName = mkCName  "Ašgabat" ;
lin wd_Q23564_CName = mkCName  "Podgorica" ;
lin wd_Q23661_CName = mkCName  "Wellington" ;
lin wd_Q236_CName = mkCName  "Crna Gora" ;
lin wd_Q238007_CName = mkCName  "Burundski franak" ;
lin wd_Q23800_CName = mkCName  "Valletta" ;
lin wd_Q238_CName = mkCName  "San Marino" ;
lin wd_Q239_CName = mkCName  "Bruxelles" ;
lin wd_Q240468_CName = mkCName  "Sirijska funta" ;
lin wd_Q240512_CName = mkCName  "Jemenski rijal" ;
lin wd_Q241_CName = mkCName  "Kuba" ;
lin wd_Q242890_CName = mkCName  "Trinidadtobaški dolar" ;
lin wd_Q242915_CName = mkCName  "Kostarikanski kolon" ;
lin wd_Q242922_CName = mkCName  "Dominikanski pezo" ;
lin wd_Q242988_CName = mkCName  "Liberijski dolar" ;
lin wd_Q242_CName = mkCName  "Belize" ;
lin wd_Q244366_CName = mkCName  "Južnosudanska funta" ;
lin wd_Q244819_CName = mkCName  "Kolumbijski pezo" ;
lin wd_Q2449_CName = mkCName  "Mogadishu" ;
lin wd_Q244_CName = mkCName  "Barbados" ;
lin wd_Q2467_CName = mkCName  "Nassau" ;
lin wd_Q2471_CName = mkCName  "Sana" ;
lin wd_Q25224_CName = mkCName  "Britanska funta" ;
lin wd_Q252_CName = mkCName  "Indonezija" ;
lin wd_Q25344_CName = mkCName  "Švicarski franak" ;
lin wd_Q25417_CName = mkCName  "Danska kruna" ;
lin wd_Q258_CName = mkCName  "Južnoafrička Republika" ;
lin wd_Q259502_CName = mkCName  "Australski dolar" ;
lin wd_Q262_CName = mkCName  "Alžir" ;
lin wd_Q26360_CName = mkCName  "hrvatska kuna" ;
lin wd_Q26365_CName = mkCName  "Istočnokaripski dolar" ;
lin wd_Q265_CName = mkCName  "Uzbekistan" ;
lin wd_Q267264_CName = mkCName  "Komorski franak" ;
lin wd_Q269_CName = mkCName  "Taškent" ;
lin wd_Q270_CName = mkCName  "Varšava" ;
lin wd_Q271206_CName = mkCName  "Sudanska funta" ;
lin wd_Q272290_CName = mkCName  "Omanski rijal" ;
lin wd_Q275112_CName = mkCName  "Belizejski dolar" ;
lin wd_Q27_CName = mkCName  "Irska" ;
lin wd_Q2807_CName = mkCName  "Madrid" ;
lin wd_Q2841_CName = mkCName  "Bogotá" ;
lin wd_Q2844_CName = mkCName  "Brasília" ;
lin wd_Q2868_CName = mkCName  "Lima" ;
lin wd_Q2887_CName = mkCName  "Santiago de Chile" ;
lin wd_Q28_CName = mkCName  "Mađarska" ;
lin wd_Q2900_CName = mkCName  "Quito" ;
lin wd_Q2907_CName = mkCName  "Sucre" ;
lin wd_Q2933_CName = mkCName  "Asunción" ;
lin wd_Q298_CName = mkCName  "Čile" ;
lin wd_Q29999_CName = mkCName  "Kraljevina Nizozemska" ;
lin wd_Q29_CName = mkCName  "Španjolska" ;
lin wd_Q3001_CName = mkCName  "Paramaribo" ;
lin wd_Q3037_CName = mkCName  "Katmandu" ;
lin wd_Q3043_CName = mkCName  "Belmopan" ;
lin wd_Q3070_CName = mkCName  "San José, Kostarika" ;
lin wd_Q30_CName = mkCName  "Sjedinjene Američke Države" ;
lin wd_Q31026_CName = mkCName  "Yaren" ;
lin wd_Q3110_CName = mkCName  "San Salvador" ;
lin wd_Q3114_CName = mkCName  "Canberra" ;
lin wd_Q31_CName = mkCName  "Belgija" ;
lin wd_Q3238_CName = mkCName  "Tegucigalpa" ;
lin wd_Q3274_CName = mkCName  "Managua" ;
lin wd_Q32_CName = mkCName  "Luksemburg" ;
lin wd_Q3306_CName = mkCName  "Panamá" ;
lin wd_Q334_CName = mkCName  "Singapur" ;
lin wd_Q33_CName = mkCName  "Finska" ;
lin wd_Q34126_CName = mkCName  "Funafuti" ;
lin wd_Q34261_CName = mkCName  "Port-au-Prince" ;
lin wd_Q34692_CName = mkCName  "Kingston" ;
lin wd_Q347_CName = mkCName  "Lihtenštajn" ;
lin wd_Q34820_CName = mkCName  "Santo Domingo" ;
lin wd_Q34_CName = mkCName  "Švedska" ;
lin wd_Q35178_CName = mkCName  "Kuwait" ;
lin wd_Q35381_CName = mkCName  "Colombo" ;
lin wd_Q3551_CName = mkCName  "Rabat" ;
lin wd_Q3561_CName = mkCName  "Alžir" ;
lin wd_Q3572_CName = mkCName  "Tunis" ;
lin wd_Q3579_CName = mkCName  "Tripoli" ;
lin wd_Q35881_CName = mkCName  "Kirgistanski som" ;
lin wd_Q35_CName = mkCName  "Danska" ;
lin wd_Q3604_CName = mkCName  "Djibouti" ;
lin wd_Q36168_CName = mkCName  "Bridgetown" ;
lin wd_Q3616_CName = mkCName  "Teheran" ;
lin wd_Q3624_CName = mkCName  "Adis Abeba" ;
lin wd_Q36260_CName = mkCName  "Apia" ;
lin wd_Q36262_CName = mkCName  "St. John's" ;
lin wd_Q36281_CName = mkCName  "Roseau" ;
lin wd_Q3630_CName = mkCName  "Jakarta" ;
lin wd_Q3640_CName = mkCName  "Ankara" ;
lin wd_Q3642_CName = mkCName  "Asmera" ;
lin wd_Q36526_CName = mkCName  "Port Moresby" ;
lin wd_Q3659_CName = mkCName  "N'Djamena" ;
lin wd_Q3674_CName = mkCName  "Niamey" ;
lin wd_Q3688_CName = mkCName  "Nouakchott" ;
lin wd_Q3692_CName = mkCName  "Rijad" ;
lin wd_Q36_CName = mkCName  "Poljska" ;
lin wd_Q3703_CName = mkCName  "Bamako" ;
lin wd_Q3711_CName = mkCName  "Beograd" ;
lin wd_Q3718_CName = mkCName  "Dakar" ;
lin wd_Q3726_CName = mkCName  "Banjul" ;
lin wd_Q3733_CName = mkCName  "Conakry" ;
lin wd_Q3739_CName = mkCName  "Bissau" ;
lin wd_Q37400_CName = mkCName  "Naypyidaw" ;
lin wd_Q3748_CName = mkCName  "Monrovia" ;
lin wd_Q3751_CName = mkCName  "Praia" ;
lin wd_Q3761_CName = mkCName  "Accra" ;
lin wd_Q3766_CName = mkCName  "Damask" ;
lin wd_Q3768_CName = mkCName  "Yamoussoukro" ;
lin wd_Q37701_CName = mkCName  "Bloemfontein" ;
lin wd_Q3777_CName = mkCName  "Ouagadougou" ;
lin wd_Q37806_CName = mkCName  "Port Vila" ;
lin wd_Q3780_CName = mkCName  "Freetown" ;
lin wd_Q3787_CName = mkCName  "Abuja" ;
lin wd_Q3792_CName = mkCName  "Lomé" ;
lin wd_Q3799_CName = mkCName  "Porto-Novo" ;
lin wd_Q37_CName = mkCName  "Litva" ;
lin wd_Q3805_CName = mkCName  "Amman" ;
lin wd_Q3808_CName = mkCName  "Yaoundé" ;
lin wd_Q3818_CName = mkCName  "Malabo" ;
lin wd_Q3820_CName = mkCName  "Beirut" ;
lin wd_Q3825_CName = mkCName  "Libreville" ;
lin wd_Q3826_CName = mkCName  "Muskat" ;
lin wd_Q3832_CName = mkCName  "Bangui" ;
lin wd_Q3838_CName = mkCName  "Kinshasa" ;
lin wd_Q3844_CName = mkCName  "Brazzaville" ;
lin wd_Q384_CName = mkCName  "Skoplje" ;
lin wd_Q3856_CName = mkCName  "Nikozija" ;
lin wd_Q3859_CName = mkCName  "Kigali" ;
lin wd_Q3861_CName = mkCName  "Doha" ;
lin wd_Q3866_CName = mkCName  "Dodoma" ;
lin wd_Q3870_CName = mkCName  "Nairobi" ;
lin wd_Q3876_CName = mkCName  "Lilongwe" ;
lin wd_Q38807_CName = mkCName  "Suva" ;
lin wd_Q3881_CName = mkCName  "Lusaka" ;
lin wd_Q3882_CName = mkCName  "Manama" ;
lin wd_Q38834_CName = mkCName  "Nuku'alofa" ;
lin wd_Q3889_CName = mkCName  "Maputo" ;
lin wd_Q3894_CName = mkCName  "Kampala" ;
lin wd_Q3897_CName = mkCName  "Luanda" ;
lin wd_Q38_CName = mkCName  "Italija" ;
lin wd_Q3901_CName = mkCName  "Moroni" ;
lin wd_Q3904_CName = mkCName  "Mbabane" ;
lin wd_Q39099_CName = mkCName  "Renminbi" ;
lin wd_Q3909_CName = mkCName  "Maseru" ;
lin wd_Q3915_CName = mkCName  "Antananarivo" ;
lin wd_Q39178_CName = mkCName  "Port-of-Spain" ;
lin wd_Q3919_CName = mkCName  "Gaborone" ;
lin wd_Q3921_CName = mkCName  "Harare" ;
lin wd_Q3926_CName = mkCName  "Pretoria" ;
lin wd_Q3929_CName = mkCName  "Port Louis" ;
lin wd_Q3932_CName = mkCName  "São Tomé" ;
lin wd_Q3935_CName = mkCName  "Windhoek" ;
lin wd_Q3940_CName = mkCName  "Victoria, Sejšeli" ;
lin wd_Q398_CName = mkCName  "Bahrein" ;
lin wd_Q399_CName = mkCName  "Armenija" ;
lin wd_Q39_CName = mkCName  "Švicarska" ;
lin wd_Q403_CName = mkCName  "Srbija" ;
lin wd_Q408_CName = mkCName  "Australija" ;
lin wd_Q40921_CName = mkCName  "Honiara" ;
lin wd_Q40_CName = mkCName  "Austrija" ;
lin wd_Q41044_CName = mkCName  "Ruska rublja" ;
lin wd_Q41295_CName = mkCName  "Basseterre" ;
lin wd_Q41429_CName = mkCName  "Gibraltarska funta" ;
lin wd_Q41474_CName = mkCName  "Kingstown" ;
lin wd_Q414_CName = mkCName  "Argentina" ;
lin wd_Q41547_CName = mkCName  "St. George's" ;
lin wd_Q41588_CName = mkCName  "Indonezijska rupija" ;
lin wd_Q41699_CName = mkCName  "Castries" ;
lin wd_Q41963_CName = mkCName  "Sri Jayawardenepura Kotte" ;
lin wd_Q419_CName = mkCName  "Peru" ;
lin wd_Q41_CName = mkCName  "Grčka" ;
lin wd_Q423_CName = mkCName  "Sjeverna Koreja" ;
lin wd_Q424_CName = mkCName  "Kambodža" ;
lin wd_Q42751_CName = mkCName  "Palikir" ;
lin wd_Q437_CName = mkCName  "Ljubljana" ;
lin wd_Q43_CName = mkCName  "Turska" ;
lin wd_Q4406_CName = mkCName  "Tuvaluški dolar" ;
lin wd_Q4584_CName = mkCName  "Malgaški arijari" ;
lin wd_Q4587_CName = mkCName  "Sijeraleonski leone" ;
lin wd_Q4588_CName = mkCName  "Samoanska tala" ;
lin wd_Q4589_CName = mkCName  "Tanzanijski šiling" ;
lin wd_Q4591_CName = mkCName  "Zelenortski eskudo" ;
lin wd_Q4592_CName = mkCName  "Fidžijski dolar" ;
lin wd_Q4594_CName = mkCName  "Džibutski franak" ;
lin wd_Q4595_CName = mkCName  "Sejšelska rupija" ;
lin wd_Q4596_CName = mkCName  "Šrilanska rupija" ;
lin wd_Q4597_CName = mkCName  "Salomonskootočni dolar" ;
lin wd_Q4598_CName = mkCName  "Ugandski šiling" ;
lin wd_Q45_CName = mkCName  "Portugal" ;
lin wd_Q4602_CName = mkCName  "tuniski dinar" ;
lin wd_Q4603_CName = mkCName  "Somalijski šiling" ;
lin wd_Q4608_CName = mkCName  "Gruzijski lari" ;
lin wd_Q4613_CName = mkCName  "Tongaška pa’anga" ;
lin wd_Q46_CDName = mkCDName  "Europa" "europski" ;
lin wd_Q47190_CName = mkCName  "Mađarska forinta" ;
lin wd_Q4719_CName = mkCName  "Honduraška lempira" ;
lin wd_Q472_CName = mkCName  "Sofija" ;
lin wd_Q4730_CName = mkCName  "Meksički pezo" ;
lin wd_Q4734_CName = mkCName  "Kongoanski franak" ;
lin wd_Q4741_CName = mkCName  "Ruandski franak" ;
lin wd_Q4823_CName = mkCName  "Svazijski lilangeni" ;
lin wd_Q483725_CName = mkCName  "Azerbajdžanski manat" ;
lin wd_Q486637_CName = mkCName  "Turkmenistanski manat" ;
lin wd_Q487888_CName = mkCName  "Uzbekistanski som" ;
lin wd_Q48_CDName = mkCDName  "Azija" "azijski" ;
lin wd_Q4916_CName = mkCName  "Euro" ;
lin wd_Q4917_CName = mkCName  "Američki dolar" ;
lin wd_Q49_CDName = mkCDName  "Sjeverna Amerika" "sjevernoamerički" ;
lin wd_Q538_CDName = mkCDName  "Oceanija" "oceanski" ;
lin wd_Q5401_CName = mkCName  "Euroazija" ;
lin wd_Q5465_CName = mkCName  "Kaapstad" ;
lin wd_Q572213_CName = mkCName  "Istočnotimorski sentavo" ;
lin wd_Q574_CName = mkCName  "Istočni Timor" ;
lin wd_Q5838_CName = mkCName  "Kabul" ;
lin wd_Q585_CName = mkCName  "Oslo" ;
lin wd_Q597_CName = mkCName  "Lisabon" ;
lin wd_Q61_CName = mkCName  "Washington" ;
lin wd_Q649_CName = mkCName  "Moskva" ;
lin wd_Q64_CName = mkCName  "Berlin" ;
lin wd_Q657_CName = mkCName  "Čad" ;
lin wd_Q664_CName = mkCName  "Novi Zeland" ;
lin wd_Q668_CName = mkCName  "Indija" ;
lin wd_Q672_CName = mkCName  "Tuvalu" ;
lin wd_Q678_CName = mkCName  "Tonga" ;
lin wd_Q683_CName = mkCName  "Samoa" ;
lin wd_Q685_CName = mkCName  "Salomonski Otoci" ;
lin wd_Q686_CName = mkCName  "Vanuatu" ;
lin wd_Q691_CName = mkCName  "Papua Nova Gvineja" ;
lin wd_Q697_CName = mkCName  "Nauru" ;
lin wd_Q702_CName = mkCName  "Mikronezija" ;
lin wd_Q709_CName = mkCName  "Maršalovi Otoci" ;
lin wd_Q70_CName = mkCName  "Bern" ;
lin wd_Q710_CName = mkCName  "Kiribati" ;
lin wd_Q711_CName = mkCName  "Mongolija" ;
lin wd_Q712_CName = mkCName  "Fidži" ;
lin wd_Q727_CName = mkCName  "Amsterdam" ;
lin wd_Q730_CName = mkCName  "Surinam" ;
lin wd_Q731350_CName = mkCName  "Kubanski konvertibilni pezo" ;
lin wd_Q733_CName = mkCName  "Paragvaj" ;
lin wd_Q73408_CName = mkCName  "Zambijska kvača" ;
lin wd_Q734_CName = mkCName  "Gvajana" ;
lin wd_Q736_CName = mkCName  "Ekvador" ;
lin wd_Q739_CName = mkCName  "Kolumbija" ;
lin wd_Q750_CName = mkCName  "Bolivija" ;
lin wd_Q754_CName = mkCName  "Trinidad i Tobago" ;
lin wd_Q756617_CName = mkCName  "Kraljevina Danska" ;
lin wd_Q757_CName = mkCName  "Sveti Vincent i Grenadini" ;
lin wd_Q760_CName = mkCName  "Sveta Lucija" ;
lin wd_Q763_CName = mkCName  "Sveti Kristofor i Nevis" ;
lin wd_Q766_CName = mkCName  "Jamajka" ;
lin wd_Q769_CName = mkCName  "Grenada" ;
lin wd_Q774_CName = mkCName  "Gvatemala" ;
lin wd_Q778_CName = mkCName  "Bahami" ;
lin wd_Q77_CName = mkCName  "Urugvaj" ;
lin wd_Q781_CName = mkCName  "Antigva i Barbuda" ;
lin wd_Q783_CName = mkCName  "Honduras" ;
lin wd_Q784_CName = mkCName  "Dominika" ;
lin wd_Q786_CName = mkCName  "Dominikanska Republika" ;
lin wd_Q790_CName = mkCName  "Haiti" ;
lin wd_Q792_CName = mkCName  "Salvador" ;
lin wd_Q794_CName = mkCName  "Iran" ;
lin wd_Q796_CName = mkCName  "Irak" ;
lin wd_Q79_CName = mkCName  "Egipat" ;
lin wd_Q800_CName = mkCName  "Kostarika" ;
lin wd_Q801_CName = mkCName  "Izrael" ;
lin wd_Q804_CName = mkCName  "Panama" ;
lin wd_Q80524_CName = mkCName  "Indijska rupija" ;
lin wd_Q805_CName = mkCName  "Jemen" ;
lin wd_Q810_CName = mkCName  "Jordan" ;
lin wd_Q811_CName = mkCName  "Nikaragva" ;
lin wd_Q813_CName = mkCName  "Kirgistan" ;
lin wd_Q8146_CName = mkCName  "Japanski jen" ;
lin wd_Q817_CName = mkCName  "Kuvajt" ;
lin wd_Q81893_CName = mkCName  "Grivnja" ;
lin wd_Q819_CName = mkCName  "Laos" ;
lin wd_Q822_CName = mkCName  "Libanon" ;
lin wd_Q826_CName = mkCName  "Maldivi" ;
lin wd_Q833_CName = mkCName  "Malezija" ;
lin wd_Q836_CName = mkCName  "Mjanmar" ;
lin wd_Q837_CName = mkCName  "Nepal" ;
lin wd_Q842_CName = mkCName  "Oman" ;
lin wd_Q843_CName = mkCName  "Pakistan" ;
lin wd_Q846_CName = mkCName  "Katar" ;
lin wd_Q847739_CName = mkCName  "Srednjoafrički CFA franak" ;
lin wd_Q84_CName = mkCName  "London" ;
lin wd_Q851_CName = mkCName  "Saudijska Arabija" ;
lin wd_Q854_CName = mkCName  "Šri Lanka" ;
lin wd_Q858_CName = mkCName  "Sirija" ;
lin wd_Q85_CName = mkCName  "Kairo" ;
lin wd_Q861690_CName = mkCName  "Zapadnoafrički CFA franak" ;
lin wd_Q863_CName = mkCName  "Tadžikistan" ;
lin wd_Q865_CName = mkCName  "Republika Kina" ;
lin wd_Q8684_CName = mkCName  "Seul" ;
lin wd_Q869_CName = mkCName  "Tajland" ;
lin wd_Q874_CName = mkCName  "Turkmenistan" ;
lin wd_Q878_CName = mkCName  "Ujedinjeni Arapski Emirati" ;
lin wd_Q881_CName = mkCName  "Vijetnam" ;
lin wd_Q884_CName = mkCName  "Južna Koreja" ;
lin wd_Q889_CName = mkCName  "Afganistan" ;
lin wd_Q902_CName = mkCName  "Bangladeš" ;
lin wd_Q90_CName = mkCName  "Pariz" ;
lin wd_Q912_CName = mkCName  "Mali" ;
lin wd_Q916_CName = mkCName  "Angola" ;
lin wd_Q917_CName = mkCName  "Kraljevina Butan" ;
lin wd_Q921_CName = mkCName  "Brunej" ;
lin wd_Q9248_CName = mkCName  "Baku" ;
lin wd_Q924_CName = mkCName  "Tanzanija" ;
lin wd_Q9270_CName = mkCName  "Thimphu" ;
lin wd_Q9279_CName = mkCName  "Bandar Seri Begawan" ;
lin wd_Q928_CName = mkCName  "Filipini" ;
lin wd_Q929_CName = mkCName  "Srednjoafrička Republika" ;
lin wd_Q9310_CName = mkCName  "Dili" ;
lin wd_Q9326_CName = mkCName  "Vientiane" ;
lin wd_Q9347_CName = mkCName  "Malé" ;
lin wd_Q9361_CName = mkCName  "Biškek" ;
lin wd_Q9365_CName = mkCName  "Dušanbe" ;
lin wd_Q945_CName = mkCName  "Togo" ;
lin wd_Q948_CName = mkCName  "Tunis" ;
lin wd_Q953_CName = mkCName  "Zambija" ;
lin wd_Q954_CName = mkCName  "Zimbabve" ;
lin wd_Q956_CName = mkCName  "Peking" ;
lin wd_Q958_CName = mkCName  "Južni Sudan" ;
lin wd_Q962_CName = mkCName  "Benin" ;
lin wd_Q963_CName = mkCName  "Bocvana" ;
lin wd_Q965_CName = mkCName  "Burkina Faso" ;
lin wd_Q967_CName = mkCName  "Burundi" ;
lin wd_Q96_CName = mkCName  "Meksiko" ;
lin wd_Q970_CName = mkCName  "Komori" ;
lin wd_Q971_CName = mkCName  "Republika Kongo" ;
lin wd_Q974_CName = mkCName  "Demokratska Republika Kongo" ;
lin wd_Q977_CName = mkCName  "Džibuti" ;
lin wd_Q983_CName = mkCName  "Ekvatorska Gvineja" ;
lin wd_Q986_CName = mkCName  "Eritreja" ;
lin wd_Q987_CName = mkCName  "New Delhi" ;
lin wd_Q994_CName = mkCName  "Tbilisi" ;
}
