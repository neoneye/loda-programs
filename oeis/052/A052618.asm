; A052618: Expansion of e.g.f. 1/((1-x)^2*(1-x^2)).
; Submitted by ChelseaOilman
; 1,2,8,36,216,1440,11520,100800,1008000,10886400,130636800,1676505600,23471078400,348713164800,5579410636800,94152554496000,1694745980928000,32011868528640000,640237370572800000,13380961044971520000,294381142989373440000

mov $2,1
mov $3,$0
lpb $3
  cmp $4,0
  mul $2,$3
  add $5,$4
  add $1,$2
  div $1,$5
  add $2,$1
  mul $1,0
  sub $3,1
lpe
mov $0,$2
