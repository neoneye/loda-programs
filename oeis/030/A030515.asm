; A030515: Numbers with exactly 6 divisors.
; Submitted by Skillz
; 12,18,20,28,32,44,45,50,52,63,68,75,76,92,98,99,116,117,124,147,148,153,164,171,172,175,188,207,212,236,242,243,244,245,261,268,275,279,284,292,316,325,332,333,338,356,363,369,387,388,404,412,423,425,428,436,452,475,477,507,508,524,531,539,548,549,556,575,578,596,603,604,605,628,637,639,652,657,668,692,711,716,722,724,725,747,764,772,775,788,796,801,833,844,845,847,867,873,892,908

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  sub $3,3
  cmp $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
