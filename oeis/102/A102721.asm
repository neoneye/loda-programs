; A102721: Numbers n such that 11*n + 13 is prime.
; Submitted by Jamie Morken(s4)
; 0,6,8,14,18,20,24,36,38,48,50,54,60,66,68,74,84,96,98,108,110,116,126,134,138,140,144,146,150,168,176,180,188,200,216,218,224,228,230,236,246,248,258,264,266,276,284,288,290,300,314,318,320,330,336,344,350,354,356,374,386,398,404,410,414,428,434,438,446,458,474,488,504,510,516,518,528,530,540,558,560,564,588,594,596,606,608,620,626,654,656,684,686,690,696,698,704,710,714,720

mov $1,-10
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,22
  sub $2,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,12
div $0,11
