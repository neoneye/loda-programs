; A126778: Number of functions f:{1,2,...,n}->{1,2,...,n} such that Im(f) contain two fixed elements.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,12,110,1320,19502,341796,6927230,159338640,4100173022,116692730220,3639243694814,123411407978040,4521172518708302,177943592279325684,7487880700093141502,335470576863324471840,15942605654030732807102,801021400634789561255868

mov $1,93
mov $4,$0
add $4,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,1
  pow $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  trn $0,1
  add $1,$3
lpe
mov $0,$1
mul $0,2
sub $0,186
