; A025713: Index of 6^n within sequence of numbers of form 3^i*6^j.
; Submitted by Jamie Morken(w1)
; 1,3,7,12,19,28,38,50,64,79,96,114,134,156,179,204,231,259,289,320,353,388,424,462,502,543,586,631,677,725,774,825,878,932,988,1046,1105,1166,1228,1292,1358,1425,1494,1565,1637,1711,1787,1864,1943,2023,2105,2189

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  lpb $0
    mov $0,$3
    mul $0,31
    sub $0,1
    div $0,38
  lpe
  add $0,1
  add $1,$0
  add $4,1
lpe
mov $0,$1
