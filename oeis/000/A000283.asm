; A000283: a(n) = a(n-1)^2 + a(n-2)^2 for n >= 2 with a(0) = 0 and a(1) = 1.
; Submitted by Christian Krause
; 0,1,1,2,5,29,866,750797,563696885165,317754178345286893212434,100967717855888389973004846476977145423449281581,10194480049026283217304918048014173896648364893423729827027757691338371521645025362165278063917,103927423469994929869877727987632937260736008668167913201776816265832125213002314437790795017538298586013777012599746360188432525252585473556877092856684242182874512551683190881616963242450

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  pow $4,2
  mov $3,$4
  add $4,$2
lpe
mov $0,$4
