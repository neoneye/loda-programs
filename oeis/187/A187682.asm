; A187682: Complement of A187681.
; Submitted by zhangtianli
; 6,10,14,18,22,29,33,37,44,48,52,59,63,67,74,78,82,89,93,97,101,105,109,116,120,124,131,135,139,146,150,154,158,162,166,173,177,181,188,192,196,203,207,211,215,219,223,230,234,238,245,249,253,260,264,268,272,276,280,287,291,295,302,306,310,317

mov $2,2
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,3
  sub $1,$2
  add $1,1
  div $1,2
  mov $3,0
  sub $3,$2
  add $3,$1
  gcd $3,4
  dif $1,2
  mul $2,8
  mul $2,$3
lpe
mov $0,$4
sub $0,2
