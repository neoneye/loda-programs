; A061810: Multiples of 3 with all odd digits.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,9,15,33,39,51,57,75,93,99,111,117,135,153,159,171,177,195,315,333,339,351,357,375,393,399,513,519,531,537,555,573,579,591,597,711,717,735,753,759,771,777,795,915,933,939,951,957,975,993,999,1113,1119

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,98736 ; a(n) = product of n and all its digits.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,3
