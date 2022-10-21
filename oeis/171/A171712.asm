; A171712: Triangle T(n,k) read by rows. Coloring of sectors in a circle.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,3,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1

lpb $0
  mov $3,1
  mov $2,$0
  lpb $2
    add $3,1
    sub $2,$3
  lpe
  add $2,1
  mod $2,2
  sub $0,$2
  add $1,$2
lpe
add $1,1
mov $0,$1
