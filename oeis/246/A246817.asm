; A246817: Possible number of trailing zeros in hyperfactorials (A002109).
; 0,5,15,30,50,100,130,165,205,250,350,405,465,530,600,750,830,915,1005,1100,1300,1405,1515,1630,1750,2125,2255,2390,2530,2675,2975,3130,3290,3455,3625,3975,4155,4340,4530,4725,5125,5330,5540,5755,5975,6425,6655,6890,7130,7375,8125,8380,8640,8905,9175,9725,10005,10290,10580,10875,11475,11780,12090,12405,12725,13375,13705,14040,14380,14725,15425,15780,16140,16505,16875,18000,18380,18765,19155,19550,20350,20755,21165,21580,22000,22850,23280,23715,24155,24600,25500,25955,26415,26880,27350,28300,28780,29265,29755,30250

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $4,$0
  lpb $0
    dif $0,5
    add $2,$4
  lpe
  mov $6,$2
  mul $6,5
  add $1,$6
lpe
mov $0,$1