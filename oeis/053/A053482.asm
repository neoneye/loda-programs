; A053482: Binomial transform of A029767.
; Submitted by Jamie Morken(s1)
; 1,4,21,142,1201,12336,149989,2113546,33926337,611660476,12243073621,269456124774,6468249055921,168191402251432,4709596238204901,141291441773619106,4521383010795364609,153727989225714801396,5534225015581836134677,210300881257775735521726,8412041863624348668949041,353305897151802348305539744,15545462530030056818056709221,715091346654449943960706715322,34324386325967213238036276523201,1716219358462201060099872680853676,89243407736294305478342909626425429,4819144047358908455365554435821898646

mov $1,4
mov $2,2
mov $3,$0
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  add $4,$1
  mul $1,2
  sub $3,1
lpe
mov $0,$4
div $0,2
add $0,1
