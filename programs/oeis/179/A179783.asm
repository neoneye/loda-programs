; A179783: a(n) = 2*n*(n+1)*(n+2)/3 + (-1)^n.
; 1,3,17,39,81,139,225,335,481,659,881,1143,1457,1819,2241,2719,3265,3875,4561,5319,6161,7083,8097,9199,10401,11699,13105,14615,16241,17979,19841,21823,23937,26179,28561,31079,33745,36555,39521,42639,45921,49363,52977,56759,60721,64859,69185,73695,78401,83299,88401,93703,99217,104939,110881,117039,123425,130035,136881,143959,151281,158843,166657,174719,183041,191619,200465,209575,218961,228619,238561,248783,259297,270099,281201,292599,304305,316315,328641,341279,354241,367523,381137,395079,409361,423979,438945,454255,469921,485939,502321,519063,536177,553659,571521,589759,608385,627395,646801,666599,686801,707403,728417,749839,771681,793939,816625,839735,863281,887259,911681,936543,961857,987619,1013841,1040519,1067665,1095275,1123361,1151919,1180961,1210483,1240497,1270999,1302001,1333499,1365505,1398015,1431041,1464579,1498641,1533223,1568337,1603979,1640161,1676879,1714145,1751955,1790321,1829239,1868721,1908763,1949377,1990559,2032321,2074659,2117585,2161095,2205201,2249899,2295201,2341103,2387617,2434739,2482481,2530839,2579825,2629435,2679681,2730559,2782081,2834243,2887057,2940519,2994641,3049419,3104865,3160975,3217761,3275219,3333361,3392183,3451697,3511899,3572801,3634399,3696705,3759715,3823441,3887879,3953041,4018923,4085537,4152879,4220961,4289779,4359345,4429655,4500721,4572539,4645121,4718463,4792577,4867459,4943121,5019559,5096785,5174795,5253601,5333199,5413601,5494803,5576817,5659639,5743281,5827739,5913025,5999135,6086081,6173859,6262481,6351943,6442257,6533419,6625441,6718319,6812065,6906675,7002161,7098519,7195761,7293883,7392897,7492799,7593601,7695299,7797905,7901415,8005841,8111179,8217441,8324623,8432737,8541779,8651761,8762679,8874545,8987355,9101121,9215839,9331521,9448163,9565777,9684359,9803921,9924459,10045985,10168495,10292001,10416499

mov $1,$0
lpb $0,1
  add $2,$1
  add $3,$1
  mov $4,$3
  sub $3,$2
  trn $3,$1
  add $3,2
  add $3,$2
  add $1,$0
  mov $2,$4
  sub $0,1
lpe
add $2,3
mov $1,$2
mul $1,2
sub $1,5
