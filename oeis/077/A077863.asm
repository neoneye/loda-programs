; A077863: Expansion of (1-x)^(-1)/(1-x-2*x^2-2*x^3).
; Submitted by Jamie Morken(s4)
; 1,2,5,12,27,62,141,320,727,1650,3745,8500,19291,43782,99365,225512,511807,1161562,2636201,5982940,13578467,30816750,69939565,158730000,360242631,817581762,1855527025,4211175812,9557393387,21690799062,49227937461,111724322360

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  mov $0,$5
  mov $1,0
  mov $2,0
  mov $3,0
  mov $4,0
  sub $7,1
  sub $0,$7
  lpb $0
    sub $0,1
    add $1,$3
    add $2,1
    mov $3,$4
    mov $4,$2
    mov $2,$1
    add $2,$1
    add $3,$4
  lpe
  mov $0,$2
  add $0,1
  add $6,$0
lpe
mov $0,$6