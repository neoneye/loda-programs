; A134287: Fifth column of triangle A103371 (without leading zeros).
; 1,30,315,1960,8820,31752,97020,261360,637065,1431430,3006003,5962320,11262160,20391840,35581680,60093504,98590905,157608990,246142435,376372920,564559380,832117000,1206913500,1724814000,2431508625,3384660006,4656410955,6336295840,8534602560,11386235520,15055133632,19739301120,25676512785,33150759390,42499502955,54121816008,68487483220,86147148360,107743594140,134024247280,165855006009,204235492230,250315835715,305415102960,371041488720,448914393760,540988518000,649480104000,776895471625,926061990750,1100161645011,1302767345880,1537882162740,1809981641160,2124059388220,2485676110512,2901012297345,3376924748710,3921007154715,4541654940480,5248134597888,6050657733120,6960460066560,7989885629440,9152476409505,10463067706014,11937889462555,13594673854440,15452769415860,17533262000520,19859102878140,22455244278000,25348782699625,28569110319750,32148074833875,36120148080016,40522603801680,45395704916640,50782900667760,56731034041920,63290559853017,70515773895070,78465053581635,87201110498040,96791255303380,107307675429768,118827726037020,131434234691760,145215820250865,160267226440230,176689670631019,194591208326880,214087113887040,235300278021760,258361622608320,283410533387520,310595311112625,340073641734750,372013086220875,406591590613000,443998016949396,484432695681480,528108000232540,575248944357360,626093802974745,680894757158022,739918563981795,803447251936560,871778842636240,945228099557280,1024127304561648,1108827062969920,1199697137964585,1297127315117790,1401528297851955,1513332634656024,1632995678894580,1760996582061640,1897839321345660,2044053762387120,2200196758125025,2366853284643750,2544637614946875,2734194531600000,2936200579200000,3151365357643776,3380432857185280,3624182836285440,3883432243275585,4159036682871070,4451891928588027,4762935482132520,5093148180847860,5443555854322440,5815231031277180,6209294697868528,6626918108559945,7069324650731910,7537791764217715,8033652916969680,8558299638077904,9113183609381280

mov $1,1
mov $2,1
add $0,3
lpb $0,1
  add $0,$1
  mov $3,2
  mul $3,2
  add $2,$0
  bin $0,$3
  mov $3,$0
  pow $3,2
  mul $3,2
  mul $3,$2
  mov $0,1
  mul $3,2
lpe
mov $1,$3
sub $1,20
div $1,20
add $1,1
