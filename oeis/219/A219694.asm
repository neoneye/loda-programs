; A219694: Triangular array read by rows:  T(n,k) is the number of functions f:{1,2,...,n} -> {1,2,...,n} that have exactly k nonrecurrent elements; n>=1, 0<=k<=n-1.
; Submitted by Simon Strandgaard
; 1,2,2,6,12,9,24,72,96,64,120,480,900,1000,625,720,3600,8640,12960,12960,7776,5040,30240,88200,164640,216090,201684,117649,40320,282240,967680,2150400,3440640,4128768,3670016,2097152,362880,2903040,11430720,29393280,55112400,79361856,89282088,76527504,43046721,3628800,32659200,145152000,423360000,907200000,1512000000,2016000000,2160000000,1800000000,1000000000,39916800,399168000,1975881600,6439910400,15496034400,29221093440,44643337200,56123052480,57876897870,47158953820,25937424601,479001600

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  add $2,1
  sub $3,1
  mul $1,$2
lpe
add $3,$0
lpb $0
  sub $3,1
  dif $1,$0
  mul $1,$3
  sub $4,$1
  sub $0,1
  mov $1,$4
lpe
mov $0,$1
