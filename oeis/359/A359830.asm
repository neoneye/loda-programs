; A359830: Numbers k such that A048675(k) is not a multiple of 3.
; Submitted by PecosRiverM
; 2,3,4,5,7,9,10,11,12,13,16,17,18,19,21,22,23,24,25,28,29,30,31,32,34,37,39,40,41,42,43,45,46,47,49,52,53,54,55,56,57,59,60,61,62,66,67,70,71,72,73,75,76,78,79,80,81,82,83,85,87,88,89,91,94,96,97,98,99,100,101,102,103,104,105,107,108

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  sub $2,$0
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,350941 ; Number of odd conjugate parts minus number of even conjugate parts in the integer partition with Heinz number n.
  mod $3,3
  dif $3,-2
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
lpe
mov $0,$1
