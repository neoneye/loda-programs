; A155494: Triangle T(n, k) = (k+1)*(n-k+1)*binomial(n,k) with T(n, 0) = T(n, n) = 1, read by rows.
; Submitted by Simon Strandgaard
; 1,1,1,1,8,1,1,18,18,1,1,32,54,32,1,1,50,120,120,50,1,1,72,225,320,225,72,1,1,98,378,700,700,378,98,1,1,128,588,1344,1750,1344,588,128,1,1,162,864,2352,3780,3780,2352,864,162,1,1,200,1215,3840,7350,9072,7350,3840,1215,200,1,1,242,1650,5940,13200,19404,19404,13200,5940,1650,242,1,1,288,2178,8800,22275,38016,45276,38016,22275,8800,2178,288,1,1,338,2808,12584,35750,69498,96096,96096,69498

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,$2
add $3,1
sub $2,$0
mul $2,$0
mov $0,$2
add $2,$3
lpb $0
  div $0,$3
  mul $1,$2
  mov $2,1
lpe
mov $0,$1
