; A004120: Expansion of (1 + x - x^5) / (1 - x)^3.
; Submitted by Simon Strandgaard
; 1,4,9,16,25,35,46,58,71,85,100,116,133,151,170,190,211,233,256,280,305,331,358,386,415,445,476,508,541,575,610,646,683,721,760,800,841,883,926,970,1015,1061,1108,1156,1205,1255,1306,1358,1411,1465,1520,1576,1633,1691,1750,1810,1871,1933,1996,2060,2125,2191,2258,2326,2395,2465,2536,2608,2681,2755,2830,2906,2983,3061,3140,3220,3301,3383,3466,3550,3635,3721,3808,3896,3985,4075,4166,4258,4351,4445,4540,4636,4733,4831,4930,5030,5131,5233,5336,5440

mov $2,$0
add $0,1
mov $1,$0
pow $1,2
lpb $1
  add $1,3
  sub $2,1
  sub $1,$2
lpe
mov $0,$1
