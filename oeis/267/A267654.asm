; A267654: Irregular triangle of palindromic subsequences. Every row has 2*n+1 terms. From the second row, there are only two alternated numbers: 2*n+4 and 2*n+2.
; Submitted by Simon Strandgaard
; 2,4,2,4,6,4,6,4,6,8,6,8,6,8,6,8,10,8,10,8,10,8,10,8,10,12,10,12,10,12,10,12,10,12,10,12,14,12,14,12,14,12,14,12,14,12,14,12,14,16,14,16,14,16,14,16,14,16,14,16,14,16,14,16

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
  add $1,1
lpe
bin $2,$0
sub $1,$2
add $1,2
mov $0,$1
