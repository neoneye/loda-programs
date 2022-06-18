; A048107: Numbers k such that the number of unitary divisors of k (A034444) is larger than the number of non-unitary divisors of k (A048105).
; Submitted by ANCHULA-MARK
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99,101,102,103,105,106,107,109,110,111,113,114,115,116,117,118,119,121

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,348948 ; a(n) = sigma(n) / gcd(sigma(n), A348944(n)), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
