; A209116: Number of 4-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and avoiding the patterns z z+1 z+2 and z z-1 z-2.
; 5,22,55,120,221,362,559,816,1137,1538,2023,2596,3273,4058,4955,5980,7137,8430,9875,11476,13237,15174,17291,19592,22093,24798,27711,30848,34213,37810,41655,45752,50105,54730,59631,64812,70289,76066,82147,88548,95273,102326,109723,117468,125565,134030,142867,152080,161685,171686,182087,192904,204141,215802,227903,240448,253441,266898,280823,295220,310105,325482,341355,357740,374641,392062,410019,428516,447557,467158,487323,508056,529373,551278,573775,596880,620597,644930,669895,695496,721737,748634,776191,804412,833313,862898,893171,924148,955833,988230,1021355,1055212,1089805,1125150,1161251,1198112,1235749,1274166,1313367,1353368,1394173,1435786,1478223,1521488,1565585,1610530,1656327,1702980,1750505,1798906,1848187,1898364,1949441,2001422,2054323,2108148,2162901,2218598,2275243,2332840,2391405,2450942,2511455,2572960,2635461,2698962,2763479,2829016,2895577,2963178,3031823,3101516,3172273,3244098,3316995,3390980,3466057,3542230,3619515,3697916,3777437,3858094,3939891,4022832,4106933,4192198,4278631,4366248,4455053,4545050,4636255,4728672,4822305,4917170,5013271,5110612,5209209,5309066,5410187,5512588,5616273,5721246,5827523,5935108,6044005,6154230,6265787,6378680,6492925,6608526,6725487,6843824,6963541,7084642,7207143,7331048,7456361,7583098,7711263,7840860,7971905,8104402,8238355,8373780,8510681,8649062,8788939,8930316,9073197,9217598,9363523,9510976,9659973,9810518,9962615,10116280,10271517,10428330,10586735,10746736,10908337,11071554,11236391,11402852,11570953,11740698,11912091,12085148,12259873,12436270

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  mov $3,$0
  add $0,2
  add $3,$0
  mov $5,-3
  gcd $5,$3
  pow $3,2
  sub $5,2
  mul $5,2
  add $5,1
  sub $5,$3
  mov $6,0
  sub $6,$5
  add $1,$6
lpe
