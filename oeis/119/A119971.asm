; A119971: G.f. sum{k>=0, (x^2/(1-x)^3)^(2^k-1)}.
; Submitted by Jamie Morken(l1)
; 1,0,1,3,6,10,16,30,73,201,540,1342,3069,6513,12962,24436,44109,77489,136749,256791,550190,1378554,3843807,11096833,31607566,86892690,228901270,577458936,1397828943,3255832291,7318390846,15919253376

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,119970 ; Binomial transform of A119969.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
