; A280053: "Nachos" sequence based on squares.
; Submitted by Simon Strandgaard
; 1,2,3,4,1,2,3,4,5,2,3,4,5,1,2,3,4,5,2,3,4,5,6,3,4,5,6,2,3,1,2,3,4,5,2,3,4,5,6,3,4,5,6,2,3,4,5,6,3,4,5,6,7,4,1,2,3,4,5,2,3,4,5,6,3,4,5,6,2,3,4,5,6,3,4,5,6,7,4,5,6,7,3,4,2,3,4,5,6,3,1,2,3,4,5,2,3,4,5,6

add $0,2
lpb $0
  sub $0,1
  seq $0,64866 ; Write numbers 1, then 1 up to 2^2, then 1 up to 3^2, then 1 up to 4^2 and so on.
  add $1,1
lpe
mov $0,$1
