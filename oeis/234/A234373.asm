; A234373: Row 4 of the square array A234951.
; Submitted by Simon Strandgaard
; 1,4,6,9,11,14,15,18,20,23

mov $1,$0
div $1,2
mul $0,3
lpb $0
  sub $0,$1
  div $1,3
lpe
add $0,1
