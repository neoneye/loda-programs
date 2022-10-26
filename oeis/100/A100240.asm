; A100240: G.f. A(x) satisfies: 4^n/2 = Sum_{k=0..n} [x^k]A(x)^n and also satisfies: ((4+z)^n + z^n)/2 = Sum_{k=0..n} [x^k](A(x)+z*x)^n for all z, where [x^k]A(x)^n denotes the coefficient of x^k in A(x)^n.
; Submitted by Simon Strandgaard
; 1,1,2,2,0,-4,-6,2,22,30,-26,-154,-172,288,1190,990,-3040,-9620,-4970,31350,79120,12580,-318210,-649610,174150,3185686,5233514,-4273078,-31452228,-40495600,64593386,305819154,290278982,-835918098,-2921409370,-1771072346,9995237616,27317409988

lpb $0
  mov $2,$0
  mov $5,1
  mov $1,$0
  add $1,1
  lpb $1
    sub $1,1
    trn $2,1
    mov $3,$5
    sub $3,2
    bin $3,$1
    sub $5,1
    trn $1,1
    mov $4,$5
    bin $4,$2
    add $2,1
    mul $4,$3
    div $4,$2
    sub $2,1
    add $6,$4
  lpe
  mov $1,$6
  mul $1,2
  sub $1,1
  mov $0,1
lpe
add $1,1
mov $0,$1
