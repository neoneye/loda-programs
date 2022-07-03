; A089574: Column 4 of an array closely related to A083480. (Both arrays have shape sequence A083479).
; Submitted by Simon Strandgaard
; 5,32,113,299,664,1309,2366,4002,6423,9878,14663,21125,29666,40747,54892,72692,94809,121980,155021,194831,242396,298793,365194,442870,533195,637650,757827,895433,1052294,1230359,1431704,1658536,1913197

add $0,1
lpb $0
  add $3,$0
  add $3,4
  sub $0,1
  add $1,$3
  add $4,$1
  add $1,1
  add $2,$4
  add $3,2
lpe
mov $0,$2
