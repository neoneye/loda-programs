; A037714: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Jamie Morken(s1.)
; 1,12,110,990,8911,80202,721820,6496380,58467421,526206792,4735861130,42622750170,383604751531,3452442763782,31071984874040,279647863866360,2516830774797241,22651476973175172,203863292758576550,1834769634827188950

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,9
lpe
mov $0,$5
div $0,9