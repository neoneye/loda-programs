; A034271: a(n)=f(n,n+4) where f is given in A034261.
; Submitted by Jamie Morken(w1)
; 0,1,15,125,814,4641,24388,121380,581400,2707386,12339569,55304535,244567050,1069784625,4637437560,19951650840,85290143760,362608278750,1534330716750,6465583372794,27147098904156,113618646478106,474177584413720

mov $4,$0
add $4,4
lpb $0
  sub $0,1
  add $2,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,1
  add $5,$3
lpe
mov $0,$5
