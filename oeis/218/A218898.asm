; A218898: Number of 2 X n arrays of the minimum value of corresponding elements and their horizontal, diagonal or antidiagonal neighbors in a random 0..1 2 X n array.
; Submitted by Jamie Morken(w2)
; 4,6,18,34,86,180,426,930,2140,4758,10818,24240,54834,123274,278260,626446,1412746,3182416,7174106,16164834,36434260,82103270,185041218,417002816,939796802,2117936730,4773120596,10756848350,24242204506,54633155952,123123896010,277477122674,625335114004,1409282073014,3176021103122,7157619530144,16130728594162,36352916956586,81926538593044,184633247256558,416097623975402,937735908556752,2113322946569786,4762677595053954,10733379940250196,24189217477461254,54513885481098338,122854892020342528

mov $3,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$4
  mov $6,$4
  add $6,$1
  mov $1,$4
  mul $2,2
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
