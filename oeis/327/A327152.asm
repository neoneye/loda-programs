; A327152: r values of Triphosian primes.
; Submitted by Simon Strandgaard
; 2,2,2,0,0,0,5,5,5,0,0,0,11,11,11,0,0,0

mov $1,2
div $0,3
mul $0,2
lpb $0
  sub $0,4
  mul $1,2
  add $1,1
lpe
cmp $0,0
mul $0,$1
