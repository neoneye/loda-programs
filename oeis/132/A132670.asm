; A132670: a(1)=1, a(n) = 6*a(n-1) if the minimal positive integer not yet in the sequence is greater than a(n-1), else a(n) = a(n-1) - 1.
; Submitted by Simon Strandgaard
; 1,6,5,4,3,2,12,11,10,9,8,7,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15

lpb $0
  sub $0,1
  sub $0,$3
  add $2,1
  sub $3,4
  sub $4,$3
  mov $3,$4
  mov $4,$2
  mul $4,5
  add $2,$3
lpe
sub $2,$0
mov $0,$2
add $0,1