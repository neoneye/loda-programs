; A321259: a(n) = sigma_n(n) - n^n.
; Submitted by Christian Krause
; 0,1,1,17,1,794,1,65793,19684,9766650,1,2194095090,1,678223089234,30531927033,281479271743489,1,150196195641350171,1,100000096466944316978,558545874543637211,81402749386839765307626,1,79501574308536809523296482,298023223876953126,91733330193268616658466724874,58149737003047685287875157,123476696151234544428564049196450,1,191752059233106091910992604567642500,1

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,$2
  add $1,$3
  mov $4,1
lpe
add $1,1
mul $4,$1
mov $0,$4