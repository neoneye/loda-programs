; A297251: Numbers whose base-3 digits have greater up-variation than down-variation; see Comments.
; 5,11,14,17,29,32,35,38,41,44,47,50,53,83,86,89,92,95,98,101,104,107,110,113,116,119,122,125,128,131,134,137,140,143,146,149,152,155,158,161,245,248,251,254,257,260,263,266,269,272,275,278,281,284,287,290,293,296,299,302,305,308,311,314,317,320,323,326,329,332,335,338,341,344,347,350,353,356,359,362,365,368,371,374,377,380,383,386,389,392,395,398,401,404,407,410,413,416,419,422

mov $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  sub $0,$1
  sub $1,$0
  add $0,$2
lpe
mul $1,3
add $1,5
