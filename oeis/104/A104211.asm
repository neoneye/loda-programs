; A104211: Integers n such that the sum of the digits of n is not prime.
; Submitted by Simon Strandgaard
; 1,4,6,8,9,10,13,15,17,18,19,22,24,26,27,28,31,33,35,36,37,39,40,42,44,45,46,48,51,53,54,55,57,59,60,62,63,64,66,68,69,71,72,73,75,77,78,79,80,81,82,84,86,87,88,90,91,93,95,96,97,99,100,103,105,107,108,109,112

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,-1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
