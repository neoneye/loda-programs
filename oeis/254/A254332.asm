; A254332: Indices of centered pentagonal numbers (A005891) which are also squares (A000290).
; Submitted by Christian Krause
; 1,3,22,96,817,3627,31006,137712,1177393,5229411,44709910,198579888,1697799169,7540806315,64471658494,286352060064,2448225223585,10873837476099,92968086837718,412919472031680,3530339074609681,15680066099727723,134059916748330142,595429592317621776,5090746497361935697,22610644441969899747,193314306983005226326,858609059202538568592,7340852918856836664673,32604533605254495706731,278759096609576788031230,1238113667940468298287168,10585504818245061108522049,47015714848132540839205635

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,2
  add $2,$1
  mod $3,2
  mul $3,6
  add $3,2
  mul $3,$2
  add $1,$3
  add $2,2
lpe
mov $0,$3
div $0,16
add $0,1
