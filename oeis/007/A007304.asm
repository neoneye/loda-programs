; A007304: Sphenic numbers: products of 3 distinct primes.
; Submitted by GolfSierra
; 30,42,66,70,78,102,105,110,114,130,138,154,165,170,174,182,186,190,195,222,230,231,238,246,255,258,266,273,282,285,286,290,310,318,322,345,354,357,366,370,374,385,399,402,406,410,418,426,429,430,434,435,438,442,455,465,470,474,483,494,498,506,518,530,534,555,561,574,582,590,595,598,602,606,609,610,615,618,627,638,642,645,646,651,654,658,663,665,670,678,682,705,710,715,730,741,742,754,759,762

mov $1,29
mov $2,$0
add $2,15
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $5,$3
  sub $3,$5
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
