; A154613: Prime p such that 23p + 10 is prime.
; Submitted by GolfSierra
; 3,11,17,29,41,47,53,59,101,113,131,167,173,179,227,239,251,269,281,383,431,449,461,479,503,509,557,563,593,641,647,677,719,743,773,797,809,827,887,911,929,953,971,977,983,1019,1049,1061,1163,1193,1217,1229,1307,1319,1427,1433,1439,1487,1499,1511,1553,1601,1667,1697,1709,1733,1847,1889,1973,2063,2111,2141,2153,2213,2237,2243,2273,2309,2351,2381,2393,2609,2621,2657,2693,2789,2801,2939,3011,3023,3083,3137,3203,3221,3347,3359,3371,3413,3449,3461

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  sub $5,1
  add $1,26
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $5,8
  add $1,20
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,138
div $0,46
add $0,3
