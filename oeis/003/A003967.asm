; A003967: Inverse Möbius transform of A003958.
; Submitted by Christian Krause
; 1,2,3,3,5,6,7,4,7,10,11,9,13,14,15,5,17,14,19,15,21,22,23,12,21,26,15,21,29,30,31,6,33,34,35,21,37,38,39,20,41,42,43,33,35,46,47,15,43,42,51,39,53,30,55,28,57,58,59,45,61,62,49,7,65,66,67,51,69,70,71,28,73

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  add $8,$1
  lpb $3
    mov $1,$8
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
  mov $5,1
  lpb $0
    dif $0,$2
    mul $0,$5
    mul $5,$2
  lpe
  sub $5,1
  mul $1,$5
  add $7,$1
lpe
mov $0,$7
add $0,1