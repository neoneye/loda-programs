; A136579: Triangle read by rows: A128174 * A136572.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,2,0,1,0,6,1,0,2,0,24,0,1,0,6,0,120,1,0,2,0,24,0,720,0,1,0,6,0,120,0,5040,1,0,2,0,24,0,720,0,40320

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mod $2,2
pow $1,$2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
