; A168574: a(n) = (4*n + 3)*(1 + 2*n^2)/3.
; 1,7,33,95,209,391,657,1023,1505,2119,2881,3807,4913,6215,7729,9471,11457,13703,16225,19039,22161,25607,29393,33535,38049,42951,48257,53983,60145,66759,73841,81407,89473,98055,107169,116831,127057,137863,149265,161279,173921,187207,201153,215775,231089,247111,263857,281343,299585,318599,338401,359007,380433,402695,425809,449791,474657,500423,527105,554719,583281,612807,643313,674815,707329,740871,775457,811103,847825,885639,924561,964607,1005793,1048135,1091649,1136351,1182257,1229383,1277745,1327359,1378241,1430407,1483873,1538655,1594769,1652231,1711057,1771263,1832865,1895879,1960321,2026207,2093553,2162375,2232689,2304511,2377857,2452743,2529185,2607199,2686801,2768007,2850833,2935295,3021409,3109191,3198657,3289823,3382705,3477319,3573681,3671807,3771713,3873415,3976929,4082271,4189457,4298503,4409425,4522239,4636961,4753607,4872193,4992735,5115249,5239751,5366257,5494783,5625345,5757959,5892641,6029407,6168273,6309255,6452369,6597631,6745057,6894663,7046465,7200479,7356721,7515207,7675953,7838975,8004289,8171911,8341857,8514143,8688785,8865799,9045201,9227007,9411233,9597895,9787009,9978591,10172657,10369223,10568305,10769919,10974081,11180807,11390113,11602015,11816529,12033671,12253457,12475903,12701025,12928839,13159361,13392607,13628593,13867335,14108849,14353151,14600257,14850183,15102945,15358559,15617041,15878407,16142673,16409855,16679969,16953031,17229057,17508063,17790065,18075079,18363121,18654207,18948353,19245575,19545889,19849311,20155857,20465543,20778385,21094399,21413601,21736007,22061633,22390495,22722609,23057991,23396657,23738623,24083905,24432519,24784481,25139807,25498513,25860615,26226129,26595071,26967457,27343303,27722625,28105439,28491761,28881607,29274993,29671935,30072449,30476551,30884257,31295583,31710545,32129159,32551441,32977407,33407073,33840455,34277569,34718431,35163057,35611463,36063665,36519679,36979521,37443207,37910753,38382175,38857489,39336711,39819857,40306943,40797985,41292999

mov $4,$0
mov $5,$0
add $0,2
add $0,$4
mul $0,2
mov $3,$4
mul $3,4
mul $0,$3
mul $5,4
mov $1,$5
mov $3,1
lpb $0,1
  div $0,2
  mov $2,1
  mov $6,$1
  sub $3,$6
  sub $2,$3
  add $3,$0
  mov $0,1
lpe
add $2,1
add $3,2
mul $3,2
mul $3,$2
mov $1,$3
div $1,48
mul $1,2
add $1,1
