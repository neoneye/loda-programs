; A066377: Number of numbers m <= n such that floor(sqrt(m)) divides m.
; Submitted by Simon Strandgaard
; 1,3,6,10,16,24,33,45,60,76,96,120,145,175,210,246,288,336,385,441,504,568,640,720,801,891,990,1090,1200,1320,1441,1573,1716,1860,2016,2184,2353,2535,2730,2926,3136,3360,3585,3825,4080,4336,4608,4896,5185,5491,5814,6138,6480,6840,7201,7581,7980,8380,8800,9240,9681,10143,10626,11110,11616,12144,12673,13225,13800,14376,14976,15600,16225,16875,17550,18226,18928,19656,20385,21141,21924,22708,23520,24360,25201,26071,26970,27870,28800,29760,30721,31713,32736,33760,34816,35904,36993,38115,39270,40426

add $0,3
lpb $0
  mov $2,$0
  sub $0,3
  sub $2,1
  pow $2,2
  add $2,$0
  div $2,3
  add $1,$2
lpe
mov $0,$1
