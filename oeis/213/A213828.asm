; A213828: Rectangular array:  (row n) = b**c, where b(h) = 3*h-2, c(h) = 3*n-4+3*h, n>=1, h>=1, and ** = convolution.
; Submitted by Simon Strandgaard
; 2,13,5,42,28,8,98,78,43,11,190,164,114,58,14,327,295,230,150,73,17,518,480,400,296,186,88,20,772,728,633,505,362,222,103,23,1098,1048,938,786,610,428,258,118,26,1505,1449,1324,1148,939,715,494,294,133,29,2002,1940,1800,1600,1358,1092,820,560,330,148,32,2598,2530,2375,2151,1876,1568,1245,925,626,366,163,35,3302,3228,3058,2810,2502,2152,1778,1398,1030,692,402,178,38,4123,4043,3858,3586,3245,2853,2428,1988,1551

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $4,$0
mul $4,3
add $4,2
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  add $3,$4
  add $1,$3
  add $4,3
lpe
mov $0,$1
