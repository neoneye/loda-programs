; A061891: a(0) = 1; for n>0, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
; 1,1,4,7,7,10,13,13,16,19,19,22,25,25,28,31,31,34,37,37,40,43,43,46,49,49,52,55,55,58,61,61,64,67,67,70,73,73,76,79,79,82,85,85,88,91,91,94,97,97,100,103,103,106,109,109,112,115,115,118,121,121,124
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

sub $0,1
add $0,$0
lpb $0,1
  add $1,3
  sub $0,3
lpe
add $1,1
