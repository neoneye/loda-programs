; A052816: G.f.: (1+x)*Product_{m>0} (1 + x^m).
; Submitted by shiva
; 1,2,2,3,4,5,7,9,11,14,18,22,27,33,40,49,59,70,84,100,118,140,165,193,226,264,307,357,414,478,552,636,730,838,960,1097,1253,1428,1624,1846,2095,2373,2686,3036,3426,3864,4352,4894,5500,6174,6922,7755,8679,9702

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  div $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,1
lpe
mov $0,$1
