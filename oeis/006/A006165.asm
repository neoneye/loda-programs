; A006165: a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
; Submitted by Jamie Morken(s4)
; 1,1,2,2,3,4,4,4,5,6,7,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,64,64,64,64

mov $1,1
trn $0,1
add $0,2
lpb $0
  sub $0,1
  sub $0,$1
  mul $1,2
  trn $0,$1
  add $0,1
  add $0,$1
lpe
sub $0,1
