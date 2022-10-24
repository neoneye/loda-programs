; A065408: Squares whose digits sum to a prime.
; Submitted by Simon Strandgaard
; 16,25,49,256,289,625,676,784,841,1024,1156,1369,1444,1600,1936,2209,2401,2500,2704,2809,3136,3721,3844,4096,4225,4900,5329,6241,6724,6889,7921,8281,9604,11236,11449,11881,13225,13456,13924,14161,15625,16129

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4159 ; Sum of digits of n^2.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
