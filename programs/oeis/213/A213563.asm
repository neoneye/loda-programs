; A213563: Antidiagonal sums of the convolution array A213561.
; 1,10,51,182,518,1260,2730,5412,9999,17446,29029,46410,71708,107576,157284,224808,314925,433314,586663,782782,1030722,1340900,1725230,2197260,2772315,3467646,4302585,5298706,6479992,7873008,9507080,11414480,13630617,16194234,19147611,22536774,26411710,30826588,35839986,41515124,47920103,55128150,63217869,72273498,82385172,93649192,106168300,120051960,135416645,152386130,171091791,191672910,214276986,239060052,266186998,295831900,328178355,363419822,401759969,443413026,488604144,537569760,590557968,647828896,709655089,776321898,848127875,925385174,1008419958,1097572812,1193199162,1295669700,1405370815,1522705030,1648091445,1781966186,1924782860,2077013016,2239146612,2411692488,2595178845,2790153730,2997185527,3216863454,3449798066,3696621764,3957989310,4234578348,4527089931,4836249054,5162805193,5507532850,5871232104,6254729168,6658876952,7084555632,7532673225,8004166170,8499999915,9021169510,9568700206,10143648060,10747100546,11380177172,12044030103,12739844790,13468840605,14232271482,15031426564,15867630856,16742245884,17656670360,18612340853,19610732466,20653359519,21741776238,22877577450,24062399284,25297919878,26585860092,27927984227,29326100750,30782063025,32297770050,33875167200,35516246976,37223049760,38997664576,40842229857,42758934218,44750017235,46817770230,48964537062,51192714924,53504755146,55903164004,58390503535,60969392358,63642506501,66412580234,69282406908,72254839800,75332792964,78519242088,81817225357,85229844322,88760264775,92411717630,96187499810,100090975140,104125575246,108294800460,112602220731,117051476542,121646279833,126390414930,131287739480,136342185392,141557759784,146938545936,152488704249,158212473210,164114170363,170198193286,176469020574,182931212828,189589413650,196448350644,203512836423,210787769622,218278135917,225989009050,233925551860,242093017320,250496749580,259142185016,268034853285,277180378386,286584479727,296252973198,306191772250,316406888980,326904435222,337690623644,348771768851,360154288494,371844704385,383849643618,396175839696,408830133664,421819475248,435150924000,448831650449,462868937258,477270180387,492042890262,507194692950,522733331340,538666666330,555002678020,571749466911,588915255110,606508387541,624537333162,643010686188,661937167320,681325624980,701185036552,721524509629,742353283266,763680729239,785516353310,807869796498,830750836356,854169388254,878135506668,902659386475,927751364254,953421919593,979681676402,1006541404232,1034012019600,1062104587320,1090830321840,1120200588585,1150226905306,1180920943435,1212294529446,1244359646222,1277128434428,1310613193890,1344826384980,1379780630007,1415488714614,1451963589181,1489218370234,1527266341860,1566120957128,1605795839516,1646304784344,1687661760213,1729880910450,1772976554559,1816963189678,1861855492042,1907668318452,1954416707750,2002115882300,2050781249475,2100428403150

add $0,2
mov $1,$0
mov $2,$1
add $2,2
mov $3,$1
pow $3,5
sub $3,$1
mov $4,$2
mov $5,$4
lpb $0,1
  mov $0,2
  mul $3,$5
  mul $3,7
  sub $3,4
lpe
mov $1,$3
div $1,840
add $1,1
