; A333326: Odd numbers k such that k is the product of 2 numbers greater than one, in two or more ways.
; Submitted by Orange Kid
; 45,63,75,81,99,105,117,135,147,153,165,171,175,189,195,207,225,231,243,245,255,261,273,275,279,285,297,315,325,333,345,351,357,363,369,375,385,387,399,405,423,425,429,435,441,455,459,465,475,477,483,495,507,513,525,531,539,549,555,561,567,575,585,595,603,605,609,615,621,625,627,637,639,645,651,657,663,665,675,693,705,711,715,725,729,735,741,747,759,765,775,777,783,795,801,805,819,825,833,837

mov $1,22
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
