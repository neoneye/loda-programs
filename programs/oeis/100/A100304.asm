; A100304: Expansion of (1-x-6x^2)/(1-x-8x^2).
; 1,0,2,2,18,34,178,450,1874,5474,20466,64258,227986,742050,2565938,8502338,29029842,97048546,329287282,1105675650,3739973906,12585379106,42505170354,143188203202,483229566034,1628735191650,5494571719922

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,100302 ; Expansion of (1-x-6x^2)/((1-x)(1-x-8x^2)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
