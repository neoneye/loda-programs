; A327096: Expansion of Sum_{k>=1} sigma(k) * x^k / (1 - x^(2*k)), where sigma = A000203.
; Submitted by Jamie Morken(w2)
; 1,3,5,7,7,15,9,15,18,21,13,35,15,27,35,31,19,54,21,49,45,39,25,75,38,45,58,63,31,105,33,63,65,57,63,126,39,63,75,105,43,135,45,91,126,75,49,155,66,114,95,105,55,174,91,135,105,93,61,245,63,99,162,127,105,195,69,133,125,189,73,270,75,117,190,147,117,225,81,217,179,129,85,315,133,135,155,195,91,378,135,175,165,147,147,315,99,198,234,266

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $4,$6
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
