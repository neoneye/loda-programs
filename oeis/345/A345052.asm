; A345052: a(n) = A003557(n) * A048250(n) * A173557(n).
; Submitted by Simon Strandgaard
; 1,3,8,6,24,24,48,12,24,72,120,48,168,144,192,24,288,72,360,144,384,360,528,96,120,504,72,288,840,576,960,48,960,864,1152,144,1368,1080,1344,288,1680,1152,1848,720,576,1584,2208,192,336,360,2304,1008,2808,216,2880,576,2880,2520,3480,1152,3720,2880,1152,96

mov $1,11
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
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
  mov $5,$2
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mov $4,0
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
