; A276795: Folding numbers with an odd number of bits (see A277238 for definition).
; 1,6,22,28,78,90,108,120,286,310,346,370,412,436,472,496,1086,1134,1206,1254,1338,1386,1458,1506,1596,1644,1716,1764,1848,1896,1968,2016,4222,4318,4462,4558,4726,4822,4966,5062,5242,5338,5482,5578,5746,5842,5986,6082,6268,6364,6508,6604,6772,6868,7012,7108,7288,7384,7528,7624,7792,7888,8032,8128,16638,16830,17118,17310,17646,17838,18126,18318,18678,18870,19158,19350,19686,19878,20166,20358,20730,20922,21210,21402,21738,21930,22218,22410,22770,22962,23250,23442,23778,23970,24258,24450,24828,25020,25308,25500,25836,26028,26316,26508,26868,27060,27348,27540,27876,28068,28356,28548,28920,29112,29400,29592,29928,30120,30408,30600,30960,31152,31440,31632,31968,32160,32448,32640,66046,66430,67006,67390,68062,68446,69022,69406,70126,70510,71086,71470,72142,72526,73102,73486,74230,74614,75190,75574,76246,76630,77206,77590,78310,78694,79270,79654,80326,80710,81286,81670,82426,82810,83386,83770,84442,84826,85402,85786,86506,86890,87466,87850,88522,88906,89482,89866,90610,90994,91570,91954,92626,93010,93586,93970,94690,95074,95650,96034,96706,97090,97666,98050,98812,99196,99772,100156,100828,101212,101788,102172,102892,103276,103852,104236,104908,105292,105868,106252,106996,107380,107956,108340,109012,109396,109972,110356,111076,111460,112036,112420,113092,113476,114052,114436,115192,115576,116152,116536,117208,117592,118168,118552,119272,119656,120232,120616,121288,121672,122248,122632,123376,123760,124336,124720,125392,125776,126352,126736,127456,127840

mov $2,4
lpb $0,1
  add $2,$0
  mul $0,2
  mov $1,$0
  add $2,$0
  mul $2,2
  div $1,4
  mov $0,$1
lpe
mov $1,$2
sub $1,4
div $1,2
add $1,1
