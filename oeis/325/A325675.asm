; A325675: First term of n-th difference sequence of (floor(k*r)), r = -sqrt(8), k >= 0.
; Submitted by Simon Strandgaard
; -3,0,0,0,0,1,-6,21,-56,126,-252,463,-804,1365,-2366,4368,-8736,18565,-40410,87381,-184604,379050,-758100,1486675,-2884776,5592405,-10919090,21572460,-43144920,87087001,-176565486,357913941,-723002336,1453179126,-2906358251

mov $2,$0
mov $3,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,276858 ; First differences of the Beatty sequence A022842 for sqrt(8).
  mul $1,$0
  mul $3,-1
  sub $3,$1
lpe
mov $0,$3
