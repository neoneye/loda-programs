; A084900: 3^(n-2)n(5n+1)/2.
; 0,1,11,72,378,1755,7533,30618,119556,452709,1673055,6062364,21611934,75996063,264126177,908764110,3099363912,10489051017,35255264499,117775828656,391294693890,1293597012771,4257363753621,13954111172802

mov $3,1
mov $2,$0
lpb $2
  mov $1,1
  lpb $1
    mov $1,0
    add $3,4
  lpe
  mul $0,3
  sub $2,1
  add $3,1
lpe
mul $0,$3
div $0,18
