; A189315: Expansion of 5*(1-3*x+x^2)/(1-5*x+5*x^2).
; Submitted by Soulfly
; 5,10,30,100,350,1250,4500,16250,58750,212500,768750,2781250,10062500,36406250,131718750,476562500,1724218750,6238281250,22570312500,81660156250,295449218750,1068945312500,3867480468750,13992675781250,50625976562500,183166503906250,662702636718750,2397680664062500,8674890136718750,31386047363281250,113555786132812500,410848693847656250,1486464538574218750,5378079223632812500,19458073425292968750,70399971008300781250,254709487915039062500,921547584533691406250,3334190483093261718750

mov $1,1
lpb $0
  sub $0,1
  sub $2,1
  sub $2,$3
  mov $3,$1
  mul $1,4
  add $1,$2
lpe
sub $1,$3
mov $0,$1
mul $0,5
