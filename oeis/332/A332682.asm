; A332682: a(n) = Sum_{k=1..n} (-1)^(k+1) * ceiling(n/k).
; 1,1,2,3,3,4,5,6,5,7,8,9,8,9,10,13,11,12,13,14,13,16,17,18,15,17,18,21,20,21,22,23,20,23,24,27,25,26,27,30,27,28,29,30,29,34,35,36,31,33,34,37,36,37,38,41,38,41,42,43,40,41,42,47,43,46,47,48,47,50

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $0,1
  mov $3,0
  sub $4,1
  mov $5,0
  div $6,2
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,1
    div $7,$3
    add $5,$7
  lpe
  mov $2,$4
  mov $7,$5
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$7
  sub $1,$7
  mov $6,0
lpe
add $1,1
mov $0,$1
