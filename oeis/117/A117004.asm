; A117004: a(n) = sigma(n) - A079667(n).
; 1,2,2,4,2,6,2,6,5,6,2,12,2,6,8,10,2,12,2,14,8,6,2,20,7,6,8,14,2,22,2,14,8,6,12,26,2,6,8,24,2,24,2,14,18,6,2,32,9,16,8,14,2,24,12,28,8,6,2,42,2,6,22,22,12,24,2,14,8,30,2,48,2,6,18,14,16,24,2,40,17,6,2,46,12,6,8,30,2,52,16,14,8,6,12,48,2,20,26,34

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  lpb $3
    cmp $3,$2
    cmp $3,0
    mul $3,$0
  lpe
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
