; A342819: Table read by ascending antidiagonals: T(k, n) is the number of distinct values of the magic constant in a perimeter-magic k-gon of order n.
; Submitted by Simon Strandgaard
; 4,4,7,6,9,10,6,11,12,13,8,13,16,17,16,8,15,18,21,20,19,10,17,22,25,26,25,22,10,19,24,29,30,31,28,25,12,21,28,33,36,37,36,33,28,12,23,30,37,40,43,42,41,36,31,14,25,34,41,46,49,50,49,46,41,34,14,27,36,45,50,55,56,57,54,51,44,37

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
mul $1,$0
mul $0,3
add $0,1
div $1,2
mul $1,2
add $0,$1
