; A051940: Truncated triangular numbers: n*(n+1)/2 - 3*t*(t+1)/2 with t=4.
; 6,15,25,36,48,61,75,90,106,123,141,160,180,201,223,246,270,295,321,348,376,405,435,466,498,531,565,600,636,673,711,750,790,831,873,916,960,1005,1051,1098,1146,1195,1245,1296,1348,1401,1455,1510,1566,1623

add $1,6
lpb $0,1
  add $1,4
  add $1,$0
  sub $0,1
  add $1,4
lpe
