; A180864: Trajectory of 13 under map n->A006368(n).
; Submitted by Simon Strandgaard
; 13,10,15,11,8,12,18,27,20,30,45,34,51,38,57,43,32,48,72,108,162,243,182,273,205,154,231,173,130,195,146,219,164,246,369,277,208,312,468,702,1053,790,1185,889,667,500,750,1125,844,1266,1899,1424,2136,3204,4806,7209,5407,4055,3041,2281,1711,1283,962

add $0,1
mov $1,$0
mov $0,27
lpb $1
  div $0,2
  mov $2,$0
  add $2,5
  mod $2,2
  mov $3,1
  sub $3,$2
  mov $2,1
  mov $4,$0
  lpb $2
    mul $0,3
    add $0,1
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
