; A245053: Number of hybrid 10-ary trees with n internal nodes.
; Submitted by Jamie Morken(l1)
; 1,2,39,1103,36650,1333156,51392991,2062946770,85311756697,3609589528430,155513170273468,6799151325525095,300899538364069838,13453346159391591392,606776046327452415295,27573839101542183831805,1261298294289947726165466,58029238642196850552991302,2683487862992990787842115339,124662894787817692655323939565,5815100693981816702896170834160,272261874536744902136227122592780,12790192384533086485889913050206454,602696720591077639488622253650619720,28479957689833438479809736096921166285

mov $1,$0
add $0,1
mul $1,9
mov $4,$1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $4,1
  add $5,$3
lpe
mov $0,$5
