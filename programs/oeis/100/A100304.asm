; A100304: Expansion of (1-x-6x^2)/(1-x-8x^2).
; 1,0,2,2,18,34,178,450,1874,5474,20466,64258,227986,742050,2565938,8502338,29029842,97048546,329287282,1105675650,3739973906,12585379106,42505170354,143188203202,483229566034,1628735191650,5494571719922

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,2
  mov $1,2
  mov $6,2
  lpb $0,1
    sub $0,1
    mov $2,8
    mul $2,$1
    sub $6,2
    mov $1,$6
    add $6,$2
  lpe
  add $3,2
  sub $0,$3
  mul $1,$0
  sub $2,$1
  mov $1,$2
  div $1,12
  mul $1,4
  add $1,2
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
div $1,2
