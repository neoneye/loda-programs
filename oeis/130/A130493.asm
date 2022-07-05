; A130493: Triangle read by rows in which row n contains n! repeated n times.
; Submitted by Simon Strandgaard
; 1,2,2,6,6,6,24,24,24,24,120,120,120,120,120,720,720,720,720,720,720,5040,5040,5040,5040,5040,5040,5040

mov $2,1
lpb $0
  add $1,1
  sub $0,$1
  mul $2,$1
lpe
sub $1,$0
add $0,1
add $0,$1
mul $2,$0
mov $0,$2
