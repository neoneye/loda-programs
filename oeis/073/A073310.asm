; A073310: a(n) is the smallest number k such that 2+k and 2n+k are both prime.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,5,3,1,3,1,1,3,1,5,3,1,5,3,1,1,5,3,1,3,1,1,5,3,1,3,1,5,3,1,11,5,3,1,3,1,1,3,1,1,3,1,17,11,9,11,5,3,1,3,1,5,3,1,1,9,9,5,3,1,1,5,3,1,5,3,1,3,1,5,3,1,5,3,1,1,9,9,5,3,1,1,3,1,1,11

mov $1,1
add $1,$0
seq $0,20484 ; Least prime p such that there exists a prime q with p-2n = q.
lpb $0
  sub $0,1
  mod $2,$1
  add $2,1
lpe
mov $0,$2
