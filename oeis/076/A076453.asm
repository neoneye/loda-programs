; A076453: a(n+2) = abs(a(n+1)) - a(n), a(0)=1, a(1)=0.
; Submitted by ChelseaOilman
; 1,0,-1,1,2,1,-1,0,1,1,0,-1,1,2,1,-1,0,1,1,0,-1,1,2,1,-1,0,1,1,0,-1,1,2,1,-1,0,1,1,0,-1,1,2,1,-1,0,1,1,0,-1,1,2,1,-1,0,1,1,0,-1,1,2,1,-1,0,1,1,0,-1,1,2,1,-1,0,1,1,0,-1,1,2,1,-1,0,1,1,0,-1,1,2,1,-1,0,1,1,0,-1,1,2,1,-1,0,1,1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  pow $1,2
  dif $1,2
  sub $1,$3
lpe
mov $0,$2
