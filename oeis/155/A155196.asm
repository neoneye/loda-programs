; A155196: a(n)=7*a(n-1)+a(n-2), n>2 ; a(0)=1, a(1)=6, a(2)=42 .
; Submitted by Jamie Morken(s2)
; 1,6,42,300,2142,15294,109200,779694,5567058,39749100,283810758,2026424406,14468781600,103307895606,737624050842,5266676251500,37604357811342,268497180930894,1917084624327600,13688089551224094

mov $2,2
lpb $0
  sub $0,1
  add $1,$3
  mul $2,6
  add $2,$1
  mov $1,$3
  mov $3,$2
lpe
mov $0,$2
div $0,2