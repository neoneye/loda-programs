; A056919: Numerators of continued fraction for left factorial.
; Submitted by Simon Strandgaard
; 0,1,1,0,-2,-2,4,10,-6,-46,-16,214,310,-974,-3144,3674,28826,-566,-260000,-254906,2345094,4894154,-20901880,-74737574,176084986,1072935874,-1216168944,-15164335306,1862029910,214162724194,186232275544,-3026208587366,-6005924996070,42413412401786

mov $3,1
lpb $0
  mov $2,$3
  sub $3,$1
  mov $1,$0
  div $1,2
  mul $1,$2
  sub $0,1
lpe
mov $0,$2
