; A020654: Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
; Submitted by Simon Strandgaard
; 0,1,2,3,5,6,7,8,10,11,12,13,15,16,17,18,25,26,27,28,30,31,32,33,35,36,37,38,40,41,42,43,50,51,52,53,55,56,57,58,60,61,62,63,65,66,67,68,75,76,77,78,80,81,82,83,85,86,87,88,90,91,92,93,125,126,127,128,130,131,132,133,135,136,137,138,140,141,142,143,150,151,152,153,155,156,157,158,160,161,162,163,165,166,167,168,175,176,177,178

mov $1,$0
mov $3,1
lpb $0
  div $0,4
  mov $2,$0
  mul $2,$3
  add $1,$2
  mul $3,5
lpe
mov $0,$1
