; A288417: a(n) = Sum_{d|n} A000593(n/d).
; Submitted by Simon Strandgaard
; 1,2,5,3,7,10,9,4,18,14,13,15,15,18,35,5,19,36,21,21,45,26,25,20,38,30,58,27,31,70,33,6,65,38,63,54,39,42,75,28,43,90,45,39,126,50,49,25,66,76,95,45,55,116,91,36,105,62,61,105,63,66,162,7,105,130,69,57,125,126,73,72,75,78,190,63,117,150,81,35,179,86,85,135,133,90,155,52,91,252,135,75,165,98,147,30,99,132,234,114

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    mov $6,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    mul $5,$2
    pow $5,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
