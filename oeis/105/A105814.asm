; A105814: a(n) = n^2 + (n concatenated with n).
; Submitted by Simon Strandgaard
; 12,26,42,60,80,102,126,152,180,1110,1232,1356,1482,1610,1740,1872,2006,2142,2280,2420,2562,2706,2852,3000,3150,3302,3456,3612,3770,3930,4092,4256,4422,4590,4760,4932,5106,5282,5460,5640,5822,6006,6192,6380,6570,6762,6956,7152,7350,7550,7752,7956,8162,8370,8580,8792,9006,9222,9440,9660,9882,10106,10332,10560,10790,11022,11256,11492,11730,11970,12212,12456,12702,12950,13200,13452,13706,13962,14220,14480,14742,15006,15272,15540,15810,16082,16356,16632,16910,17190,17472,17756,18042,18330,18620

mov $1,$0
add $1,2
add $0,1
mov $2,$0
mul $2,$1
lpb $1
  div $1,11
  mul $0,10
lpe
add $0,$2
