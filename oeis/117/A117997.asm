; A117997: Sum_{d|n} a(d) = n for n = 3^m (m >= 0) and for other n the sum is zero; i.e., the Möbius transform of [1, 0, 3, 0, 0, 0, 0, 0, 9, 0,...].
; Submitted by Simon Strandgaard
; 1,-1,2,0,-1,-2,-1,0,6,1,-1,0,-1,1,-2,0,-1,-6,-1,0,-2,1,-1,0,0,1,18,0,-1,2,-1,0,-2,1,1,0,-1,1,-2,0,-1,2,-1,0,-6,1,-1,0,0,0,-2,0,-1,-18,1,0,-2,1,-1,0,-1,1,-6,0,1,2,-1,0,-2,-1,-1,0,-1,1,0,0,1,2,-1,0,54,1,-1,0,1,1,-2,0,-1,6,1,0,-2,1,1,0,-1,0,-6,0

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    sub $6,1
    mul $6,$2
    mul $4,$2
    cmp $4,3
    mul $4,$2
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
