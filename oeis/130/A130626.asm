; A130626: Second differences of A130624.
; Submitted by Jamie Morken(s1.)
; 3,3,4,9,21,44,87,171,340,681,1365,2732,5463,10923,21844,43689,87381,174764,349527,699051,1398100,2796201,5592405,11184812,22369623,44739243,89478484,178956969,357913941,715827884,1431655767,2863311531

mov $2,4
mov $4,-4
lpb $0
  sub $0,1
  add $2,2
  add $1,$2
  sub $1,3
  add $2,$4
  sub $2,1
  mov $4,$3
  add $3,$1
lpe
add $1,$2
mov $0,$1
sub $0,1
