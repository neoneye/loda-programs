; A118667: a(n) = a(n-1)+ ((abs(2^a(n-1)*a(n-1)) mod 10).
; 0,1,3,7,13,19,21,23,27,33,39,41,43,47,53,59,61,63,67,73,79,81,83,87,93,99,101,103,107,113,119,121,123,127,133,139,141,143,147,153,159,161,163,167,173,179,181,183,187,193,199,201,203,207,213,219,221,223,227,233

mov $5,$0
mov $6,$0
lpb $5
  mov $0,$6
  sub $5,1
  sub $0,$5
  sub $0,1
  mov $3,$0
  sub $0,1
  mov $2,3
  add $2,$3
  mul $3,2
  pow $3,2
  mov $4,2
  lpb $0
    mul $0,$3
    sub $0,$4
    mov $2,$0
    mov $0,0
    sub $2,1
    mul $2,2
    mod $2,10
  lpe
  sub $2,2
  add $1,$2
lpe
mov $0,$1