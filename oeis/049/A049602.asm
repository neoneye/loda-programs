; A049602: a(n) = (Fibonacci(2*n)-(-1)^n*Fibonacci(n))/2.
; Submitted by Jamie Morken(s4)
; 0,1,1,5,9,30,68,195,483,1309,3355,8900,23112,60813,158717,416325,1088661,2852242,7463884,19546175,51163695,133962621,350695511,918170280,2403740304,6293172025,16475579353,43133883845,112925557953

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  mov $1,0
  mov $3,0
  sub $7,1
  add $0,$7
  sub $0,1
  mov $2,$0
  mov $4,$0
  lpb $2
    mov $0,$4
    sub $2,1
    sub $0,$2
    add $3,$1
    lpb $0
      mov $0,$2
      add $1,1
      add $3,2
    lpe
    add $3,$0
    add $1,$3
  lpe
  mov $0,$3
  div $0,2
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5