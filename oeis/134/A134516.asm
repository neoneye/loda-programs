; A134516: Numbers that are divisible by 2*(sum of their digits).
; Submitted by Simon Strandgaard
; 10,12,18,20,24,30,36,40,48,50,54,60,70,72,80,90,100,102,108,112,120,126,132,140,144,162,180,192,200,204,210,216,224,230,234,240,252,264,270,280,288,300,306,308,312,320,322,324,336,342,360,364,392,396,400

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,2
