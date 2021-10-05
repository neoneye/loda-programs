; A019427: Continued fraction for tan(1/4).
; 0,3,1,10,1,18,1,26,1,34,1,42,1,50,1,58,1,66,1,74,1,82,1,90,1,98,1,106,1,114,1,122,1,130,1,138,1,146,1,154,1,162,1,170,1,178,1,186,1,194,1,202,1,210,1,218,1,226,1,234,1,242,1,250,1,258,1,266,1,274,1,282,1,290,1,298,1,306,1,314,1,322,1,330,1,338,1,346,1,354,1,362,1,370,1,378,1,386,1,394

mul $0,2
mov $3,$0
lpb $0
  mov $1,$0
  dif $0,2
  cmp $2,0
  add $3,$2
  mod $1,$3
  seq $1,92535 ; G.f.: (1+x^2)*(1+x^3)/((1-x)*(1-x^2)).
  mul $1,2
  min $3,1
lpe
div $1,2
mov $0,$1