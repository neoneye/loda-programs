; A209116: Number of 4-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and avoiding the patterns z z+1 z+2 and z z-1 z-2.
; 5,22,55,120,221,362,559,816,1137,1538,2023,2596,3273,4058,4955,5980,7137,8430,9875,11476,13237,15174,17291,19592,22093,24798,27711,30848,34213,37810,41655,45752,50105,54730,59631,64812,70289,76066,82147,88548,95273,102326,109723,117468,125565,134030,142867,152080,161685,171686,182087,192904,204141,215802,227903,240448,253441,266898,280823,295220,310105,325482,341355,357740,374641,392062,410019,428516,447557,467158,487323,508056,529373,551278,573775,596880,620597,644930,669895,695496,721737,748634,776191,804412,833313,862898,893171,924148,955833,988230,1021355,1055212,1089805,1125150,1161251,1198112,1235749,1274166,1313367,1353368

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
