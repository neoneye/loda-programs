; A190666: Number of walks from (0,0) to (n+3,n) which take steps from {E, N, NE}.
; Submitted by shiva
; 1,9,61,377,2241,13073,75517,433905,2485825,14218905,81270333,464387817,2653649025,15167050785,86716873725,495998874593,2838240338817,16248650965289,93065296937533,533285164334169,3057236753252161,17534423944871729,100609937775369981,577524957781467857,3316457434033106881,19052199454802607033,109490419586806465597,629449455702738124233,3619870045170340302081,20824104716955953041473,119832622033954836836349,689784660561398585462721,3971699634878256948372225,22874866294140288644137545

mov $4,$0
add $0,5
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  sub $0,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
mul $0,2
sub $0,1
