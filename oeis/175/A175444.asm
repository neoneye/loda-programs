; A175444: a(n)>a(n-1), a(n) = smallest prime such that a(n)+a(n-1) is multiple of m, a(1)=2, m=7.
; Submitted by Simon Strandgaard (M1)
; 2,5,23,47,79,89,107,131,149,173,191,229,233,257,317,383,401,439,443,467,499,509,541,593,653,677,709,719,751,761,821,859,863,887,919,929,947,971,1031,1069,1087,1097,1129,1153,1171,1181,1213,1223,1283,1307

mov $1,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  cmp $6,$3
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$6
  sub $5,3
  gcd $5,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$5
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
