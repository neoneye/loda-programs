; A259574: Sum of numbers in the n-th antidiagonal of the reciprocity array of 0.
; Submitted by Simon Strandgaard
; 0,1,4,11,22,42,66,104,150,211,280,377,474,604,750,916,1096,1323,1548,1831,2122,2446,2794,3212,3620,4087,4590,5141,5698,6360,6990,7728,8484,9289,10156,11091,12006,13042,14122,15280,16420,17727,18984,20401,21852,23332,24886,26604,28266,30085,31932,33887,35854,38016,40162,42452,44752,47167,49648,52365,54930,57736,60648,63600,66640,69837,72996,76411,79842,83458,87010,90912,94644,98659,102800,106985,111286,115764,120198,124996,129708,134581,139564,144887,150046,155422,160962,166684,172348,178461

mov $3,$0
lpb $3
  mov $2,$0
  add $2,1
  sub $3,1
  gcd $2,$3
  mov $4,3
  add $4,$0
  sub $4,1
  mul $4,$3
  add $1,$4
  add $1,$2
lpe
mov $0,$1
div $0,2
