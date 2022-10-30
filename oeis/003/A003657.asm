; A003657: Discriminants of imaginary quadratic fields, negated.
; Submitted by Simon Strandgaard
; 3,4,7,8,11,15,19,20,23,24,31,35,39,40,43,47,51,52,55,56,59,67,68,71,79,83,84,87,88,91,95,103,104,107,111,115,116,119,120,123,127,131,132,136,139,143,148,151,152,155,159,163,164,167,168,179,183,184,187,191

mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,204993 ; Negative of the discriminant of quadratic field Q(sqrt(-n)).
  sub $3,$1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,14
div $0,2
add $0,8
