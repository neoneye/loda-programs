; A356813: Expansion of e.g.f. exp(x * (1 - exp(3*x))).
; Submitted by Raul Prisacariu
; 1,0,-6,-27,0,1215,12312,45927,-657072,-15857937,-167699160,-266960529,29356170984,700068823623,8419188469104,-1491045413265,-2856006296224992,-79065447339366945,-1162293393139510824,-744123842820101745,538503788896323210360,18626186251218407061879,353098445845050554524128,1638922958092421477081487,-168199095625996339710727056,-7823622006189660503789701425,-196355211499747023835443848568,-2147207936169072171801861626193,71053006071001226053704057337608,5144291673526568214275929435590183

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,3
  mul $2,$0
  add $2,1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
