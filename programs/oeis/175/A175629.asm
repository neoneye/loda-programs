; A175629: Legendre symbol (n,7).
; 0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1

lpb $0,1
  mul $0,4
  mod $0,7
lpe
lpb $0,1
  clr $0,19
  sub $0,1
lpe
mov $1,$0
