; A071816: Number of ordered solutions to x+y+z = u+v+w, 0 <= x, y, z, u, v, w < n.
; 1,20,141,580,1751,4332,9331,18152,32661,55252,88913,137292,204763,296492,418503,577744,782153,1040724,1363573,1762004,2248575,2837164,3543035,4382904,5375005,6539156,7896825,9471196,11287235,13371756,15753487,18463136,21533457,24999316,28897757,33268068,38151847,43593068,49638147,56336008,63738149,71898708,80874529,90725228,101513259,113303980,126165719,140169840,155390809,171906260,189797061,209147380,230044751,252580140,276848011,302946392,330976941,361045012,393259721,427734012,464584723

lpb $0
  mov $2,$0
  seq $2,70302 ; Number of 3 X 3 X 3 magic cubes with sum 3n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
