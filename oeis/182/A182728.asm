; A182728: Array T(n,k) = n*k*A000041(n) read by antidiagonals, n,k >= 1.
; Submitted by Simon Strandgaard
; 1,4,2,9,8,3,20,18,12,4,35,40,27,16,5,66,70,60,36,20,6,105,132,105,80,45,24,7,176,210,198,140,100,54,28,8,270,352,315,264,175,120,63,32,9,420,540,528,420,330,210,140,72,36,10,616,840,810,704,525,396,245,160,81,40,11

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
mov $2,$1
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$2
add $0,1
mul $0,$1
