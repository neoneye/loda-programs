; A054128: T(n,2), array T as in A054126.
; Submitted by Simon Strandgaard
; 2,7,24,68,171,398,880,1880,3925,8070,16426,33216,66887,134334,269348,539512,1079993,2161126,4323582,8648704,17299179,34600382,69203064,138408728,276820381,553644038,1107291730,2214587520

mov $4,$0
add $0,2
lpb $0
  sub $0,2
  mov $2,5
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,2
  add $5,$2
  add $5,$3
lpe
mov $0,$5
