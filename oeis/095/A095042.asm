; A095042: One of two (v,k,lambda)=(31,15,7) cyclic difference sets. The other one is A095041.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,8,9,10,14,16,18,19,20,25,28

mov $1,6
mov $2,196
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,70614 ; a(n) = n^5 mod 31.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
