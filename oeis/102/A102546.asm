; A102546: Numbers t such that t1 is prime and t is a multiple of 10.
; Submitted by Jamie Morken(s4)
; 10,40,60,70,120,130,160,180,190,280,300,330,370,400,420,480,510,550,570,580,610,630,670,700,790,810,850,900,960,990,1030,1050,1060,1170,1180,1210,1230,1240,1260,1300,1390,1440,1510,1540,1560,1590,1600,1630,1690,1740,1830,1840,1870,1900,1930,1950,1980,2010,2020,2100,2110,2140,2160,2170,2250,2290,2320,2380,2400,2530,2560,2580,2650,2670,2680,2770,2790,2800,2820,2890,2910,2920,2940,2950,3160,3240,3280,3330,3360,3430,3450,3520,3540,3580,3690,3720,3750,3820,3850,3930

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  mul $4,4
lpe
mov $0,$1
div $0,25
sub $0,1
mul $0,10
