; A041909: Denominators of continued fraction convergents to sqrt(476).
; Submitted by Simon Strandgaard (M1)
; 1,1,5,11,115,241,1079,1320,56519,57839,287875,633589,6623765,13881119,62148241,76029360,3255381361,3331410721,16581024245,36493459211,381515616355,799524691921,3579614384039,4379139075960,187503455574359,191882594650319

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40298 ; Continued fraction for sqrt(316).
  add $1,1
  mov $5,$1
  div $1,4
  sub $1,1
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
