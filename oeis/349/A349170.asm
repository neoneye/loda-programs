; A349170: a(n) = Sum_{d|n} d * A003959(n/d), where A003959 is fully multiplicative with a(p) = (p+1).
; Submitted by Christian Krause
; 1,5,7,19,11,35,15,65,37,55,23,133,27,75,77,211,35,185,39,209,105,115,47,455,91,135,175,285,59,385,63,665,161,175,165,703,75,195,189,715,83,525,87,437,407,235,95,1477,169,455,245,513,107,875,253,975,273,295,119,1463,123,315,555,2059,297,805,135,665,329,825,143,2405,147,375,637,741,345,945,159,2321,781,415,167,1995,385,435,413,1495,179,2035,405,893,441,475,429,4655,195,845,851,1729

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
    mov $6,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,$4
    mul $4,$2
    sub $6,1
    sub $4,$6
    mul $5,$2
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
