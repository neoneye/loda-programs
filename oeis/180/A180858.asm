; A180858: Square array read by antidiagonals: T(p,n) is the Wiener index of the fan graph F(p,n) (p>=1, n>=1). F(p,n) is the graph obtained by placing an edge between each node of the empty graph on p nodes and each node of the path graph on n nodes.
; Submitted by Simon Strandgaard
; 1,4,3,9,7,7,16,13,12,13,25,21,19,19,21,36,31,28,27,28,31,49,43,39,37,37,39,43,64,57,52,49,48,49,52,57,81,73,67,63,61,61,63,67,73,100,91,84,79,76,75,76,79,84,91,121,111,103,97,93,91,91,93,97,103,111,144,133,124

mov $1,1
lpb $0
  sub $0,$1
  add $1,1
  mov $2,$1
  sub $2,$0
lpe
mul $0,$2
pow $1,2
sub $1,$0
mov $0,$1
