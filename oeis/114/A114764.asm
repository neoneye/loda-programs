; A114764: a(n) = floor(sqrt(6)*10^n)^2.
; Submitted by Christian Krause
; 4,576,59536,5997601,599956036,59999522704,5999996361121,599999979040609,59999999863652676,5999999996163226564,599999999959251220329,59999999999844305621284,5999999999999127500585089,599999999999961739853364561,59999999999999603270976352489

mov $1,1
mov $2,1
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,6
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,$2
pow $1,2
mov $0,$1
