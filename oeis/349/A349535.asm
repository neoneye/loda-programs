; A349535: G.f. A(x) satisfies: A(x) = 1 / ((1 - 4 * x) * (1 - x * A(x)^2)).
; Submitted by Christian Krause
; 1,5,31,232,2007,19213,196912,2114360,23467039,266945359,3094963919,36433302124,434269638196,5230582604476,63560612650120,778281652963504,9593248679529551,118938874458415987,1482248642350235245,18557299563105608336

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  sub $2,$1
  bin $2,$0
  mul $2,10
  mul $1,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  div $1,2
  mul $5,-4
  add $5,$3
lpe
mov $0,$5
div $0,10
