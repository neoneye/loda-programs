; A219977: Expansion of 1/(1+x+x^2+x^3).
; 1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1

add $0,1
lpb $0,1
  sub $0,3
  mov $2,1
  lpb $0,1
    sub $0,$2
    sub $2,2
  lpe
lpe
mov $1,$0
