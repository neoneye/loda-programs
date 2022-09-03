; A129927: 3-almost prime octagonal numbers.
; Submitted by Saenger
; 8,645,833,1045,1281,1825,2465,2821,3201,3605,4961,7701,8965,12545,15841,17633,18565,20501,23585,24661,25761,26885,28033,30401,34133,36741,45141,51221,52801,57685,59361,62785,66305,68101,71765,73633,89441,95765,100101,116033,120801,123221,125665,138245,146081,148741,154133,156865,162401,168033,173761,182533,191521,236321,246533,260485,274821,300833,312341,348161,373121,377365,398945,403333,425633,430165,439301,453185,457861,472033,505941,510881,520833,525845,530881,546133,577285,603905,625633

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $1,1
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,1
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,12
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
div $0,2
add $0,1
