; A128183: Row sums of A128182.
; Submitted by Simon Strandgaard
; 1,2,7,20,54,140,352,864,2080,4928

mov $2,3
add $2,$0
pow $2,2
lpb $0
  mul $2,2
  add $2,2
  add $2,$0
  sub $0,1
  mov $1,1
lpe
add $1,$2
sub $1,16
div $1,16
add $1,1
mov $0,$1
