; A035871: Coordination sequence for A_45 lattice.
; Submitted by Jamie Morken(l1)
; 1,2070,1072260,247572690,32307967980,2716364821590,159949347063420,6990685556924610,236719501733097990,6419344706383457730,143128273365369593820,2680836476183238990870,42942924344438274913260

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,91
  div $4,2
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  pow $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
