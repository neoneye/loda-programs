; A092293: a(n) = 3*n + A090239(n).
; Submitted by Simon Strandgaard
; 2,3,7,9,13,17,19,23,24,27,31,35,37,41,42,47,48,52,55,59,60,65,66,70,72,76,80,81,85,89,91,95,96,101,102,106,109,113,114,119,120,124,126,130,134,137,138,142,144,148,152

mov $1,$0
mov $2,14
lpb $0
  add $2,$0
  div $0,3
lpe
mul $1,3
mod $2,3
add $2,$1
mov $0,$2
