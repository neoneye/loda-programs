; A213549: Principal diagonal of the convolution array A213548.
; Submitted by Simon Strandgaard
; 1,12,53,155,360,721,1302,2178,3435,5170,7491,10517,14378,19215,25180,32436,41157,51528,63745,78015,94556,113597,135378,160150,188175,219726,255087,294553,338430,387035,440696,499752,564553,635460,712845,797091,888592,987753,1094990,1210730,1335411,1469482,1613403,1767645,1932690,2109031,2297172,2497628,2710925,2937600,3178201,3433287,3703428,3989205,4291210,4610046,4946327,5300678,5673735,6066145,6478566,6911667,7366128,7842640,8341905,8864636,9411557,9983403,10580920,11204865,11856006,12535122

mov $2,2
add $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $3,$4
  add $1,$3
  mov $3,$4
  add $5,$1
lpe
mov $0,$5
div $0,2
