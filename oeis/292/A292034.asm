; A292034: Linear divisibility sequence based on Salem number of order 4 (case t=6, see formula).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,6,29,144,725,3654,18409,92736,467161,2353350,11855141,59720976,300847949,1515539334,7634619025,38459844864,193743743089,975995564166,4916635376621,24767841488400,124769466312581,628533565640646,3166275009522169,15950297619676224,80350567588455625

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  sub $4,$2
  add $2,$3
  add $2,$3
  sub $2,1
  add $1,$2
  add $4,$1
  add $3,$4
lpe
mov $0,$1
