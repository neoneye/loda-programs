; A071523: Number of 11-smooth numbers <= n.
; 1,2,3,4,5,6,7,8,9,10,11,12,12,13,14,15,15,16,16,17,18,19,19,20,21,21,22,23,23,24,24,25,26,26,27,28,28,28,28,29,29,30,30,31,32,32,32,33,34,35,35,35,35,36,37,38,38,38,38,39,39,39,40,41,41,42,42,42,42,43,43,44

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,4
  div $0,8
  mov $3,$0
  cmp $3,0
  add $1,$3
lpe
mov $0,$1
