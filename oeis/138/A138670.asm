; A138670: Indices of 0's in Stewart's choral sequence.
; Submitted by Simon Strandgaard
; 0,1,3,4,6,9,10,12,13,15,18,19,21,24,27,28,30,31,33,36,37,39,40,42,45,46,48,51,54,55,57,58,60,63,64,66,69,72,73,75,78,81,82,84,85,87,90,91,93,94,96,99,100,102,105,108,109,111,112,114,117,118,120,121

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,2
  add $1,1
  seq $1,189640 ; Fixed point of the morphism 0->001, 1->101.
  cmp $1,0
  sub $0,$1
  add $2,3
lpe
sub $0,1
add $0,$2
