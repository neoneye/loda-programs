; A242293: Greedy residue sequence of cubes 2^3, 3^3, 4^3, ...
; Submitted by Simon Strandgaard
; 7,18,28,25,0,1,8,0,19,15,18,0,0,19,11,15,0,0,7,9,20,27,10,0,6,0,0,15,6,11,8,9,11,6,27,10,23,0,0,0,2,2,0,9,0,9,10,0,15,27,6,17,2,21,16,0,12,5,1,17

add $0,1
mov $1,$0
add $0,1
pow $0,3
lpb $1
  mov $3,$1
  pow $3,2
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
