; A074216: Squares satisfying sigma(n)==0 (mod 3).
; Submitted by Cruncher Pete
; 49,169,196,361,441,676,784,961,1225,1369,1444,1521,1764,1849,2704,3136,3249,3721,3844,3969,4225,4489,4900,5329,5476,5776,5929,6084,6241,7056,7396,8281,8649,9025,9409,10609,10816,11025,11881,12321,12544,12996,13689,14161,14884,15376,15876,16129,16641,16900,17689,17956,19321,19600,20449,21316,21904,22801,23104,23716,24025,24336,24649,24964,25921,26569,28224,29241,29584,30625,32761,33124,33489,34225,34596,35721,36100,37249,37636,38025,39601,40401,41209,42436,43264,43681,44100,44521,46225,47089

mov $2,7261
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,350071 ; a(n) = gcd(sigma(n^2), A003961(n^2)), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of divisors function.
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
pow $1,2
mov $0,$1
sub $0,195
div $0,4
add $0,49
