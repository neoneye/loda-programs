; A106640: Row sums of A059346.
; Submitted by Jamie Morken(w2)
; 1,1,4,11,36,117,393,1339,4630,16193,57201,203799,731602,2643903,9611748,35130195,129018798,475907913,1762457595,6550726731,24428808690,91377474411,342763939656,1289070060903,4859587760076,18360668311027,69514565858653,263693929034909,1002088216088610,3814546759870233,14543378395977769,55530462758620947,212325798961323654,812914371135874137,3116200177214633619,11959552772483651307,45950096470044430186,176731820624864492587,680419474236360263938,2622109995021061614323,10113869270693414707020

add $0,2
lpb $0
  sub $0,1
  add $2,1
  div $2,-1
  bin $2,$0
  mul $4,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $4,2
  div $4,2
  add $5,$3
lpe
sub $3,$5
mov $0,$3
