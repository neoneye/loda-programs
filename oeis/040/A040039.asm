; A040039: First differences of A033485; also A033485 with terms repeated.
; Submitted by John Napoli
; 1,1,2,2,3,3,5,5,7,7,10,10,13,13,18,18,23,23,30,30,37,37,47,47,57,57,70,70,83,83,101,101,119,119,142,142,165,165,195,195,225,225,262,262,299,299,346,346,393,393,450,450,507,507,577,577,647,647,730,730,813,813,914,914,1015,1015,1134,1134,1253,1253,1395,1395,1537,1537,1702,1702,1867,1867,2062,2062,2257,2257,2482,2482,2707,2707,2969,2969,3231,3231,3530,3530,3829,3829,4175,4175,4521,4521,4914,4914

lpb $0
  div $0,2
  mov $2,$0
  seq $2,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
