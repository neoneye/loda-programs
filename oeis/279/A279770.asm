; A279770: Numbers n such that the sum of digits of 7n equals 14.
; Submitted by Simon Strandgaard
; 11,38,47,56,65,74,83,92,101,110,119,155,164,182,191,209,218,236,245,263,272,299,308,317,326,335,344,353,362,380,389,416,434,452,461,470,479,488,506,515,533,560,578,587,596,605,623,632,650,659,686,722,731

mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mul $3,7
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
add $0,2
