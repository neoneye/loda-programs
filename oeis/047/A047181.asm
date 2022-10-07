; A047181: Number of nonempty subsets of {1,2,...,n} in which exactly 5/6 of the elements are <= (n-1)/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,6,7,42,48,168,189,504,560,1260,1386,2827,3090,6270,6864,15444,17094,44044,49335,135135,152152,408968,460139,1174224,1316904

sub $0,3
mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,3
  mov $2,$0
  add $2,$1
  add $2,$4
  add $2,$1
  add $2,$1
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  add $3,3
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
