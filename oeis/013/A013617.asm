; A013617: Triangle of coefficients in expansion of (1+10x)^n.
; Submitted by Jamie Morken(s1)
; 1,1,10,1,20,100,1,30,300,1000,1,40,600,4000,10000,1,50,1000,10000,50000,100000,1,60,1500,20000,150000,600000,1000000,1,70,2100,35000,350000,2100000,7000000,10000000,1,80,2800,56000,700000,5600000,28000000,80000000,100000000

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mul $1,3
lpb $0
  sub $0,1
  mul $1,10
lpe
mov $0,$1
div $0,3
