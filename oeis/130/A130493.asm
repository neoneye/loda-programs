; A130493: Triangle read by rows in which row n contains n! repeated n times.
; Submitted by Simon Strandgaard
; 1,2,2,6,6,6,24,24,24,24,120,120,120,120,120,720,720,720,720,720,720,5040,5040,5040,5040,5040,5040,5040,40320,40320,40320,40320,40320,40320,40320,40320,362880,362880,362880,362880,362880,362880,362880,362880,362880

mov $1,1
mov $2,1
lpb $0
  add $0,1
  add $2,1
  sub $0,$2
  mul $1,$2
lpe
lpb $0
  dif $1,$0
  mov $0,6
lpe
mov $0,$1
