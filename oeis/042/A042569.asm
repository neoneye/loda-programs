; A042569: Denominators of continued fraction convergents to sqrt(813).
; Submitted by Jamie Morken(w3)
; 1,1,2,37,39,76,4295,4371,8666,160359,169025,329384,18614529,18943913,37558442,694995869,732554311,1427550180,80675364391,82102914571,162778278962,3012111935887,3174890214849,6187002150736,349647010656065,355834012806801,705481023462866,13054492435138389,13759973458601255,26814465893739644,1515370063508021319,1542184529401760963,3057554592909782282,56578167201777842039,59635721794687624321,116213888996465466360,6567613505596753740481,6683827394593219206841,13251440900189972947322

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40784 ; Continued fraction for sqrt(813).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
