; A025712: Index of 6^n within sequence of numbers of form 2^i*6^j.
; Submitted by PDW
; 1,4,10,18,29,42,58,77,98,122,148,177,209,243,280,319,361,405,452,502,554,609,666,726,789,854,922,992,1065,1140,1218,1299,1382,1468,1556,1647,1741,1837,1936,2037,2141,2247,2356,2468,2582,2699,2818,2940,3065,3192,3322,3454,3589,3727,3867,4010,4155,4303,4453,4606,4762,4920,5081,5244,5410,5579,5750,5924,6100,6279,6460,6644,6831,7020,7212,7406,7603,7803,8005,8210,8417,8627,8839,9054,9272,9492,9715,9940,10168,10399,10632,10868,11106,11347,11590,11836,12085,12336,12590,12846

mov $1,1
lpb $0
  mov $2,$0
  seq $2,122437 ; Allowable values of the "dropping time" of the Collatz (3x+1) iteration.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
