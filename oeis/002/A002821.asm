; A002821: a(n) = nearest integer to n^(3/2).
; 0,1,3,5,8,11,15,19,23,27,32,36,42,47,52,58,64,70,76,83,89,96,103,110,118,125,133,140,148,156,164,173,181,190,198,207,216,225,234,244,253,263,272,282,292,302,312,322,333,343,354,364,375,386,397,408,419,430,442,453,465,476,488,500,512,524,536,548,561,573,586,598,611,624,637,650,663,676,689,702,716,729,743,756,770,784,798,811,826,840,854,868,882,897,911,926,941,955,970,985

pow $0,3
lpb $0
  add $1,2
  sub $0,$1
  max $0,0
lpe
div $1,2
mov $0,$1