; A328002: a(n) = 2^n * Sum_{k=0..n} Product_{j=1..k} (2/j)^((-1)^j).
; Submitted by Coleslaw
; 1,3,8,22,50,130,280,700,1470,3570,7392,17556,36036,84084,171600,394680,802230,1823250,3695120,8314020,16812796,37505468,75716368,167657672,338019500,743642900,1497686400,3276189000,6592494600,14348370600,28851858720,62512360560

mov $6,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $1,1
  mov $4,1
  mov $5,0
  mov $3,$0
  lpb $3
    mul $1,$3
    sub $3,1
    add $5,$4
    mul $1,$3
    div $1,$5
    sub $3,1
    add $4,2
  lpe
  add $7,$1
  mul $7,2
lpe
mov $0,$7
div $0,2
