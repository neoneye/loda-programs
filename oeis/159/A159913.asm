; A159913: a(n) = 2^(A000120(n)+1)-1, where A000120(n) = number of nonzero bits in n.
; Submitted by Jamie Morken(s4)
; 1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,7,15,15,31,15,31,31,63,15,31,31,63,31,63,63,127,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31

mov $1,$0
lpb $1
  div $0,2
  sub $1,$0
lpe
mov $0,2
add $1,1
pow $0,$1
sub $0,1
