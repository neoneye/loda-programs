; A047999: Sierpiński's [Sierpinski's] triangle (or gasket): triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 2.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,1,1,0,0,1
; Formula: a(n) = A007318(n)%2

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $0,$1
mod $0,2
