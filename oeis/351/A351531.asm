; A351531: a(0)=1; a(1)=1; for n>1, a(n) = a(n-1) + 3*n*a(n-2).
; Submitted by Simon Strandgaard
; 1,1,7,16,100,340,2140,9280,60640,311200,2130400,12400000,89094400,572694400,4314659200,30085907200,237189548800,1771570816000,14579806451200,115559342963200,990347730035200,8270586336716800,73633536519040000,644303993752499200,5945918623123379200

mov $3,1
add $0,1
lpb $0
  mul $1,$0
  mov $2,$3
  add $3,$1
  sub $0,1
  mov $1,3
  mul $1,$2
lpe
mov $0,$2
