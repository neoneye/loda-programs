; A232436: Numbers which are uniquely decomposable into x^2+xy+y^2, the unique decomposition being with two distinct nonzero x and y.
; Submitted by Penguin
; 7,13,19,21,28,31,37,39,43,52,57,61,63,67,73,76,79,84,93,97,103,109,111,112,117,124,127,129,139,148,151,156,157,163,171,172,175,181,183,189,193,199,201,208,211,219,223,228,229,237,241,244,252,268,271,277,279,283,291,292,304,307,309,313,316,325,327,331,333,336,337,349,351,367,372,373,379,381,387,388,397,409,412,417,421,433,436,439,444,448,453,457,463,468,471,475,487,489,496,499

mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
  pow $3,2
  sub $3,3
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
