; A119358: Number of n-element subsets of [2n] having an even sum.
; Submitted by Jon Maiga
; 1,1,2,10,38,126,452,1716,6470,24310,92252,352716,1352540,5200300,20056584,77558760,300546630,1166803110,4537543340,17672631900,68923356788,269128937220,1052049129144,4116715363800,16123803193628,63205303218876,247959261273752,973469712824056,3824345320438520,15033633249770520,59132290704871952,232714176627630544,916312070771835462,3609714217008132870,14226520736453485260,56093138908331422716,221256270142955957252,873065282167813104916,3446310324328958045400,13608507434599516007800

mov $3,$0
lpb $0
  sub $0,2
  mov $2,$3
  bin $2,$0
  pow $2,2
  add $1,$2
lpe
add $1,1
mov $0,$1