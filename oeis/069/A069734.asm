; A069734: Number of pairs (p,q), 0<=p<=q, such that p+q divides n.
; Submitted by Simon Strandgaard
; 1,3,3,6,4,9,5,11,8,12,7,19,8,15,14,20,10,24,11,26,18,21,13,37,17,24,22,33,16,42,17,37,26,30,26,53,20,33,30,52,22,54,23,47,42,39,25,71,30,51,38,54,28,66,38,67,42,48,31,94,32,51,55,70,44,78,35,68,50,78,37,108,38,60,65,75,50,90,41,102,63,66,43,122,56,69,62,97,46,126,58,89,66,75,62,137,50,90,81,116

add $0,1
lpb $0
  mov $3,$2
  gcd $3,$0
  cmp $3,$0
  add $0,2
  mul $3,$0
  div $3,2
  sub $0,3
  add $1,$3
  sub $2,1
lpe
mov $0,$1
