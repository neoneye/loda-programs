; A020888: Ordered set of (a + b - c)/2 as (a,b,c) runs through all primitive Pythagorean triples with a<b<c.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,3,4,5,5,6,6,7,7,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,15,15,16,17,17,18,18,19,19,20,20,21,21,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,30,30,31,31,32,33,33,33,33,34,34,35,35,35,35,36,36,37,37,38,38,39,39,39,39,40,40,41,41,42,42,42,42,43,43,44,44,45,45,45,45

mov $1,-1
lpb $0
  add $1,2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $3,2
  sub $0,$3
  mov $2,$0
lpe
add $1,3
mov $0,$1
div $0,2
