; A159020: a(0)=11; a(n) = a(n-1) + floor(sqrt(a(n-1))), n > 0.
; Submitted by Simon Strandgaard
; 11,14,17,21,25,30,35,40,46,52,59,66,74,82,91,100,110,120,130,141,152,164,176,189,202,216,230,245,260,276,292,309,326,344,362,381,400,420,440,460,481,502,524,546,569

mov $2,1
add $0,4
lpb $0
  sub $0,1
  mov $1,$3
  min $1,$0
  div $1,2
  add $2,2
  add $2,$1
  sub $3,1
  add $3,$2
lpe
mov $0,$2
add $0,1
