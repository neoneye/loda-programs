; A035721: Coordination sequence for 26-dimensional cubic lattice.
; Submitted by Christian Krause
; 1,52,1352,23452,305552,3191812,27866072,209284972,1381251872,8143343572,43450388072,212064570172,955155127472,4000059761572,15676069223672,57810425102092,201600442152512,667669374615412,2108023030802312,6366714577378012,18450678628904912,51447755508249412,138377129954866712,359826679275056812,906470174221250912,2216498507313254164,5269738713907663016,12201439844667771516,27553145660154405616,60765601728760652516,131043312279329242936,276659828666425146956,572425326844812029056

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,23
  bin $2,$0
  mov $3,26
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
