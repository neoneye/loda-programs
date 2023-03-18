; A135554: Numbers n such that n is the fourth power of an integer and the sum of digits of n is prime.
; Submitted by Simon Strandgaard (M1)
; 16,256,625,2401,4096,83521,160000,279841,456976,1048576,1500625,2560000,2825761,3748096,4477456,4879681,5764801,6250000,7890481,9834496,11316496,14776336,16777216,20151121,21381376,24010000,28398241

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,4
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
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
mov $0,$1
add $0,1
pow $0,4
