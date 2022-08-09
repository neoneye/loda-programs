; A122507: Triangle in which row n contains the first n terms of A018805.
; Submitted by Simon Strandgaard
; 1,1,3,1,3,7,1,3,7,11,1,3,7,11,19,1,3,7,11,19,23,1,3,7,11,19,23,35,1,3,7,11,19,23,35,43,1,3,7,11,19,23,35,43,55,1,3,7,11,19,23,35,43,55,63,1,3,7,11,19,23,35,43,55,63,83

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $0,18805 ; Number of elements in the set {(x,y): 1 <= x,y <= n, gcd(x,y)=1}.
