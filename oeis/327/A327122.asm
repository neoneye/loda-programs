; A327122: Expansion of Sum_{k>=1} sigma(k) * x^k / (1 + x^(2*k)), where sigma = A000203.
; Submitted by Simon Strandgaard
; 1,3,3,7,7,9,7,15,10,21,11,21,15,21,21,31,19,30,19,49,21,33,23,45,38,45,30,49,31,63,31,63,33,57,49,70,39,57,45,105,43,63,43,77,70,69,47,93,50,114,57,105,55,90,77,105,57,93,59,147,63,93,70,127,105

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
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
    mul $4,$2
    add $4,1
    mod $4,4
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
