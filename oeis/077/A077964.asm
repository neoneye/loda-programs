; A077964: Expansion of 1/(1+2*x^2-2*x^3).
; Submitted by Simon Strandgaard
; 1,0,-2,2,4,-8,-4,24,-8,-56,64,96,-240,-64,672,-352,-1472,2048,2240,-7040,-384,18560,-13312,-37888,63744,49152,-203264,29184,504832,-464896,-951296,1939456,972800,-5781504,1933312,13508608,-15429632,-23150592,57876480,15441920

mov $3,1
lpb $0
  sub $0,1
  add $3,$3
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
add $0,1
mov $1,3
sub $3,$0
add $1,$3
sub $1,2
mov $0,$1
