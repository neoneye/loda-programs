; A191790: Number of base pyramids in all length n left factors of Dyck paths.
; Submitted by Simon Strandgaard
; 0,0,1,1,4,5,14,20,49,76,175,286,637,1078,2353,4081,8788,15521,33098,59279,125476,227239,478192,873885,1830270,3370029,7030570,13027729,27088870,50469889,104647630,195892564,405187825,761615284,1571990935,2965576714,6109558585,11563073314,23782190485,45141073924,92705454895,176423482324,361834392115,690215089744,1413883873975,2702831489824,5530599237775,10593202603774,21654401079325,41550902139550,84859704298201,163099562175850,332818970772253,640650742051802,1306288683596309,2518056616783910

mov $2,$0
div $0,2
lpb $0
  sub $0,1
  sub $2,1
  mov $3,$2
  bin $3,$0
  add $1,$3
  sub $2,1
lpe
mov $0,$1
