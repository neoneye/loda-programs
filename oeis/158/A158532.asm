; A158532: a(n) = Hermite(n,9).
; Submitted by Jon Maiga
; 1,18,322,5724,101100,1774008,30921144,535292496,9202368912,157077960480,2661760648224,44770132458432,747303649990848,12376982520832896,203355790475230080,3313848717970820352,53548603209217863936,857831698790855299584,13620318069121988018688,214283784087724993551360,3339536026952414339214336,51540297121634458363803648,787464835057418848301463552,11906593957681623101418983424,178095308825627948803674378240,2634199048892585169598027603968,38510817438785135612580777959424

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,18
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1