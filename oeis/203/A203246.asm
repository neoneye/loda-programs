; A203246: Second elementary symmetric function of the first n terms of (1,1,2,2,3,3,4,4,...).
; Submitted by Simon Strandgaard
; 1,5,13,31,58,106,170,270,395,575,791,1085,1428,1876,2388,3036,3765,4665,5665,6875,8206,9790,11518,13546,15743,18291,21035,24185,27560,31400,35496,40120,45033,50541,56373,62871,69730,77330,85330,94150

add $0,1
lpb $0
  mov $2,$0
  seq $2,210433 ; Natural numbers k such that floor(v) * ceiling(v)^2 = k, where v = k^(1/3).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
