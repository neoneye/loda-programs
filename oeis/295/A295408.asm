; A295408: a(n) = n! * Laguerre(n, 4*n, -n).
; Submitted by Simon Strandgaard
; 1,6,134,5052,267576,18246850,1521907056,150077897088,17080661438336,2203559337858174,317761804144896000,50650336389453807556,8843008543955452118016,1678231571506037926192698,343989152383931539269349376,75733086648535784012234565000,17823848966999809096541050208256,4465589786504824741057177809903862,1186637239714435908685352428561956864,333347571479267615669878625394746200524,98706333939822651334770854141684940800000,30726757416655225561203112767245033703465906

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$0
  add $2,$3
  add $2,$3
  add $2,$3
  add $2,$3
  add $2,$3
  add $3,$2
  add $4,1
  mul $2,$0
  mul $3,$4
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
