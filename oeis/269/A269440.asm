; A269440: Alternating sum of 9-gonal (or decagonal) pyramidal numbers.
; Submitted by Simon Strandgaard
; 0,-1,9,-25,55,-100,166,-254,370,-515,695,-911,1169,-1470,1820,-2220,2676,-3189,3765,-4405,5115,-5896,6754,-7690,8710,-9815,11011,-12299,13685,-15170,16760,-18456,20264,-22185,24225,-26385,28671,-31084,33630,-36310,39130

lpb $0
  sub $0,1
  mov $2,-4
  bin $2,$0
  mov $3,$4
  sub $3,1
  mul $3,$2
  mov $4,6
  add $1,$3
lpe
mul $0,2
mov $0,$1
