; A330035: a(n) = sign(tan(n)).
; Submitted by Kotenok2000
; 0,1,-1,-1,1,-1,-1,1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,-1,1,-1

mul $0,2
lpb $0
  mul $0,7
  div $0,22
  trn $1,1
  sub $1,1
  pow $1,$0
  mov $0,0
lpe
mov $0,$1
