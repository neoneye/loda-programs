; A293325: Least integer k such that k/2^n > sqrt(3).
; Submitted by Jon Maiga
; 2,4,7,14,28,56,111,222,444,887,1774,3548,7095,14189,28378,56756,113512,227024,454047,908094,1816187,3632374,7264748,14529496,29058991,58117982,116235963,232471925,464943849,929887697,1859775394,3719550787,7439101574,14878203148,29756406295,59512812589,119025625177,238051250353,476102500706,952205001411,1904410002821,3808820005642,7617640011284,15235280022567,30470560045133,60941120090266,121882240180531,243764480361062,487528960722123,975057921444246,1950115842888491,3900231685776982

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$2
  mul $2,2
  add $2,$1
  mul $1,3
  sub $3,1
lpe
mov $4,2
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,1
