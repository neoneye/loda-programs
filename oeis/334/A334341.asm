; A334341: a(n) = Sum_{p|n, p prime} (n - p).
; Submitted by Jon Maiga
; 0,0,0,2,0,7,0,6,6,13,0,19,0,19,22,14,0,31,0,33,32,31,0,43,20,37,24,47,0,80,0,30,52,49,58,67,0,55,62,73,0,114,0,75,82,67,0,91,42,93,82,89,0,103,94,103,92,85,0,170,0,91,116,62,112,182,0,117,112,196,0,139,0,109

add $0,1
mov $8,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $7,$8
  sub $7,$2
lpe
mov $0,$7