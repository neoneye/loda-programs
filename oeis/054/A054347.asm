; A054347: Partial sums of A000201.
; Submitted by Gunnar Hjern
; 0,1,4,8,14,22,31,42,54,68,84,101,120,141,163,187,212,239,268,298,330,363,398,435,473,513,555,598,643,689,737,787,838,891,946,1002,1060,1119,1180,1243,1307,1373,1440,1509,1580,1652,1726,1802,1879,1958,2038,2120,2204,2289,2376,2464,2554,2646,2739,2834,2931,3029,3129,3230,3333,3438,3544,3652,3762,3873,3986,4100,4216,4334,4453,4574,4696,4820,4946,5073,5202,5333,5465,5599,5734,5871,6010,6150,6292,6436,6581,6728,6876,7026,7178,7331,7486,7642,7800,7960

mov $1,1
lpb $0
  mov $2,$0
  seq $2,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
  sub $0,1
  add $1,$2
  sub $1,1
lpe
mov $0,$1
sub $0,1
