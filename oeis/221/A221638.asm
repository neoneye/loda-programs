; A221638: Numbers that are divisible by the sum of the squares of their digits when alternately added and subtracted starting from units (rightmost).
; Submitted by Simon Strandgaard (M1)
; 1,10,12,20,21,24,45,48,50,54,100,111,112,120,122,132,133,144,155,156,166,177,188,199,200,210,221,224,225,230,232,240,243,244,258,270,288,292,312,320,331,332,333,342,375,376,396,400,420,427,441,448,450,460,464,465,480,487,498,500

mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  seq $3,257588 ; If n = abcd... in decimal, a(n) = |a^2 - b^2 + c^2 - d^2 + ...|.
  mov $5,$3
  gcd $5,$1
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
