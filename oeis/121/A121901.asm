; A121901: a(n) = floor((Pi + e)*sqrt(n)).
; Submitted by Science United
; 0,5,8,10,11,13,14,15,16,17,18,19,20,21,21,22,23,24,24,25,26,26,27,28,28,29,29,30,31,31,32,32,33,33,34,34,35,35,36,36,37,37,37,38,38,39,39,40,40,41,41,41,42,42,43,43,43,44,44,45,45,45,46,46,46,47,47,47,48,48,49,49,49,50,50,50,51,51,51,52,52,52,53,53,53,54,54,54,54,55,55,55,56,56,56,57,57,57,58,58

mul $0,54
mov $1,1
mov $2,$0
lpb $0
  sub $0,2
  add $2,1
  add $4,2
  mul $1,$2
  div $1,$4
  mov $2,$0
  mov $3,$1
lpe
mov $0,$3
