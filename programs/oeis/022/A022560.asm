; A022560: a(0)=0, a(2*n) = 2*a(n) + 2*a(n-1) + n^2 + n, a(2*n+1) = 4*a(n) + (n+1)^2.
; 0,1,4,8,16,25,36,48,68,89,112,136,164,193,224,256,304,353,404,456,512,569,628,688,756,825,896,968,1044,1121,1200,1280,1392,1505,1620,1736,1856,1977,2100,2224,2356,2489,2624,2760,2900,3041,3184,3328,3488,3649,3812,3976,4144,4313,4484,4656,4836,5017,5200,5384,5572,5761,5952,6144,6400,6657,6916,7176,7440,7705,7972,8240,8516,8793,9072,9352,9636,9921,10208,10496,10800,11105,11412,11720,12032,12345,12660,12976,13300,13625,13952,14280,14612,14945,15280,15616,15984,16353,16724,17096

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,6520 ; Partial sums of A006519.
  add $1,$2
lpe
mov $0,$1
