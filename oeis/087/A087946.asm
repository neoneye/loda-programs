; A087946: Expansion of (1-3x+x^2)/((1-2x)(1-4x+x^2)).
; Submitted by pelpolaris
; 1,3,10,35,126,461,1702,6315,23494,87533,326382,1217483,4542526,16950573,63255670,236063915,880983606,3287837741,12270301822,45793238475,170902389934,637815796973,2380359749382,8883621103403

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mul $1,2
  add $1,$3
  add $2,$3
  add $2,$3
  add $3,$2
lpe
mov $0,$1
