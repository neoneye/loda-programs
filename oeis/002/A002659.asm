; A002659: a(n) = 2*sigma(n) - 1.
; Submitted by Jamie Morken(w2)
; 1,5,7,13,11,23,15,29,25,35,23,55,27,47,47,61,35,77,39,83,63,71,47,119,61,83,79,111,59,143,63,125,95,107,95,181,75,119,111,179,83,191,87,167,155,143,95,247,113,185,143,195,107,239,143,239,159,179,119,335,123,191,207,253,167,287,135,251,191,287,143,389,147,227,247,279,191,335,159,371,241,251,167,447,215,263,239,359,179,467,223,335,255,287,239,503,195,341,311,433

mov $1,2
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
sub $0,1
