; A155550: Triangle read by rows where T(m,n)=2*m*n + m + n - 6.
; Submitted by Simon Strandgaard
; -2,1,6,4,11,18,7,16,25,34,10,21,32,43,54,13,26,39,52,65,78,16,31,46,61,76,91,106,19,36,53,70,87,104,121,138,22,41,60,79,98,117,136,155,174,25,46,67,88,109,130,151,172,193,214,28,51,74,97,120

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $1,$0
mul $1,2
add $0,$2
mul $0,3
sub $0,2
add $0,$1
