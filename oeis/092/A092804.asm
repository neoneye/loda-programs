; A092804: Expansion of (1+10x)/((1-1000x^3)).
; 1,10,0,1000,10000,0,1000000,10000000,0,1000000000,10000000000,0,1000000000000,10000000000000,0,1000000000000000,10000000000000000,0,1000000000000000000,10000000000000000000,0,1000000000000000000000

add $0,1
mov $2,10
pow $2,$0
lpb $0
  dif $0,3
  mov $2,0
lpe
mov $0,$2
div $0,10