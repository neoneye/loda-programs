; A199899: Number of -n..n arrays x(0..3) of 4 elements with zero sum, and adjacent elements not both strictly positive and not both strictly negative.
; 15,49,111,209,351,545,799,1121,1519,2001,2575,3249,4031,4929,5951,7105,8399,9841,11439,13201,15135,17249,19551,22049,24751,27665,30799,34161,37759,41601,45695,50049,54671,59569,64751,70225,75999,82081,88479,95201,102255,109649,117391,125489,133951,142785,151999,161601,171599,182001,192815,204049,215711,227809,240351,253345,266799,280721,295119,310001,325375,341249,357631,374529,391951,409905,428399,447441,467039,487201,507935,529249,551151,573649,596751,620465,644799,669761,695359,721601,748495,776049,804271,833169,862751,893025,923999,955681,988079,1021201,1055055,1089649,1124991,1161089,1197951,1235585,1273999,1313201,1353199,1394001,1435615,1478049,1521311,1565409,1610351,1656145,1702799,1750321,1798719,1848001,1898175,1949249,2001231,2054129,2107951,2162705,2218399,2275041,2332639,2391201,2450735,2511249,2572751,2635249,2698751,2763265,2828799,2895361,2962959,3031601,3101295,3172049,3243871,3316769,3390751,3465825,3541999,3619281,3697679,3777201,3857855,3939649,4022591,4106689,4191951,4278385,4365999,4454801,4544799,4636001,4728415,4822049,4916911,5013009,5110351,5208945,5308799,5409921,5512319,5616001,5720975,5827249,5934831,6043729,6153951,6265505,6378399,6492641,6608239,6725201,6843535,6963249,7084351,7206849,7330751,7456065,7582799,7710961,7840559,7971601,8104095,8238049,8373471,8510369,8648751,8788625,8929999,9072881,9217279,9363201,9510655,9659649,9810191,9962289,10115951,10271185,10427999,10586401,10746399,10908001
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,2
add $0,$3
lpb $0,1
  sub $0,1
  add $2,$3
  add $5,$2
  mov $4,5
  add $3,4
  add $2,$3
  mov $1,$5
  sub $4,3
lpe
add $1,1
sub $1,$4
