; A021189: Decimal expansion of 1/185.
; 0,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5,4,0,5

mov $2,6
lpb $0
  sub $0,1
  mod $0,3
  mov $1,$3
  sub $2,1
  mov $3,$2
lpe
mov $0,$1