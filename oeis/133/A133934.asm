; A133934: A007318 * (a diagonalized version of A124625).
; Submitted by Simon Strandgaard
; 1,1,2,1,4,1,1,6,3,4,1,8,6,16,1,1,10,10,40,5,6,1,12,15,80,15,36,1,1,14,21,140,35,126,7,8,1,16,28,224,70,336,28,64,1,1,18,36,336,126,756,84,288,9,10

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
add $2,$0
mod $2,2
add $0,1
pow $0,$2
mul $0,$1
