; A259400: a(n) = Sum_{k=0..n} 2^k*p(k), where p(k) is the partition function A000041.
; Submitted by [SG-FC] hl
; 1,3,11,35,115,339,1043,2963,8595,23955,66963,181651,497043,1324435,3536275,9303443,24442259,63370643,164296083,421197203,1078654355,2739598739,6942291347,17469994387,43894109587,109593687443,273070880147,677066241427,1675109266835

lpb $0
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
