; A163563: n occurs 1+a(n) times starting with a(1)=1.
; Submitted by PDW
; 1,1,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17

pow $0,2
lpb $0
  sub $0,1
  sub $0,$3
  add $1,1
  mov $2,$1
  div $2,2
  add $3,$1
lpe
mov $0,$2
add $0,1
