; A202462: a(n) = Sum_{j=1..n} Sum_{i=1..n} F(i,j), where F is the Fibonacci fusion array of A202453.
; 1,5,21,70,214,614,1703,4619,12363,32812,86636,228012,598893,1571089,4118305,10790194,28262594,74014290,193807315,507451415,1328617751,3478516440,9107117016,23843134680,62422772569,163425968669,427856404653

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,1
  mov $2,$0
  mov $6,3
  mov $6,$0
  mov $6,4
  mov $5,$3
  trn $3,1
  mov $1,2
  mov $6,$2
  mov $3,$6
  mov $6,$2
  mov $6,0
  mov $1,1
  lpb $0,1
    sub $1,1
    add $1,$0
    sub $0,1
    mov $1,21
    mov $2,1
    mov $4,$6
    add $6,$5
    mov $5,$5
    sub $6,$4
    mov $3,5
    add $4,$2
    mov $1,1
    mul $1,4
    add $3,$6
    add $5,$4
  lpe
  sub $3,2
  add $1,$1
  mov $4,2
  div $2,$4
  sub $0,$2
  sub $4,2
  div $2,2
  add $2,1
  add $1,$4
  pow $4,2
  mov $3,1
  mov $3,$6
  mov $2,720
  add $0,1
  trn $0,$3
  mul $0,$4
  sub $1,2
  add $3,5
  mov $3,0
  mul $2,5
  mov $0,$1
  pow $5,2
  trn $1,$1
  add $4,$5
  mul $2,$2
  mov $1,1
  sub $2,2
  add $1,$5
  mov $1,$2
  mov $1,$4
  add $8,$1
lpe
mov $1,$8
