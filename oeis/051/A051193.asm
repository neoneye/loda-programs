; A051193: a(n) = Sum_{k=1..n} lcm(n,k).
; Submitted by Simon Strandgaard
; 1,4,12,24,55,66,154,176,279,320,616,468,1027,910,1110,1376,2329,1656,3268,2320,3171,3674,5842,3624,6525,6136,7398,6636,11803,6630,14446,10944,12837,13940,15820,12096,24679,19570,21450,18080,33661,18984,38872,26884,28845,35006,50854,28752,51499,39100,48756,44928,73087,44334,64130,51800,68457,70760,101008,48540,111691,86614,82656,87424,107185,76956,148204,102136,122475,94850,176506,94464,191917,148000,136800,143412,183799,128622,243478,143680,199341,201884,282532,139104,243695,233146,247602,210056,348613,172980,307216,256588,303087,305030,342190,229536,451729,308896,335214,286600

add $0,1
mov $2,$0
lpb $0
  gcd $3,$0
  mov $4,$0
  sub $0,1
  div $4,$3
  mov $3,$4
  mul $3,$2
  add $1,$3
lpe
mov $0,$1