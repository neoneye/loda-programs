; A166657: Totally multiplicative sequence with a(p) = 8p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,15,23,225,39,345,55,3375,529,585,87,5175,103,825,897,50625,135,7935,151,8775,1265,1305,183,77625,1521,1545,12167,12375,231,13455,247,759375,2001,2025,2145,119025,295,2265,2369,131625

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,7
    sub $5,1
  lpe
  trn $4,1
lpe
gcd $0,$1
