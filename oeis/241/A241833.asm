; A241833: Greedy residue sequence of squares 2^2, 3^2, 4^2, ...
; Submitted by Simon Strandgaard
; 3,4,2,0,1,0,1,0,2,0,2,0,1,0,1,3,0,0,2,0,2,0,1,0,1,0,1,3,0,2,0,0,2,0,2,0,1,0,1,0,1,0,1,3,0,2,0,0,1,0,2,0,2,0,1,0,1,0,2,0

add $0,1
mov $1,$0
add $0,1
pow $0,2
lpb $1
  mov $3,$1
  mul $3,$1
  mov $2,$0
  lpb $2
    sub $2,$3
    mov $0,$2
    add $3,$2
  lpe
  sub $1,1
  add $2,34
lpe
mov $0,$2
sub $0,34
