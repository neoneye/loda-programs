; A100305: Expansion of (1 - x - 4*x^2)/(1 - 2*x - 7*x^2 + 8*x^3).
; Submitted by Simon Strandgaard
; 1,1,5,9,45,113,469,1369,5117,16065,56997,185513,641485,2125585,7257461,24262137,82321821,276418913,934993477,3146344777,10626292589,35797050801,120807391509,407183797913,1373642929981,4631113313281

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,8
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
div $0,2
add $0,1
