; A259757: G.f. A(x) satisfies: A(x)^2 = 1+x + x*A(x)^5.
; Submitted by Jamie Morken(w3)
; 1,1,2,8,35,169,862,4575,24999,139700,794684,4586377,26788423,158054285,940603900,5639481930,34032324940,206550445064,1259975808104,7720835953740,47504293931640,293357473042545,1817649401577760,11296505623845080,70402438290940450,439888817329463279,2755010697928837222,17292270772076728414,108757864987085366921,685311346909014613195,4325921777022092414458,27351626941977414024559,173203397856979907192090,1098392352128845934221460,6975079961170797207711000,44350390391301240777258660

cmp $5,$0
lpb $0
  sub $0,1
  mov $2,$1
  add $1,1
  add $2,2
  bin $2,$0
  trn $0,1
  add $4,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  add $4,3
  add $5,$3
lpe
mov $0,$5
