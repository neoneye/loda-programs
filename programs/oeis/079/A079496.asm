; A079496: a(0) = a(1) = 1; thereafter a(2*n+1) = 2*a(2*n) - a(2*n-1), a(2*n) = 4*a(2*n-1) - a(2*n-2).
; 1,1,3,5,17,29,99,169,577,985,3363,5741,19601,33461,114243,195025,665857,1136689,3880899,6625109,22619537,38613965,131836323,225058681,768398401,1311738121,4478554083,7645370045,26102926097,44560482149,152139002499,259717522849,886731088897,1513744654945,5168247530883,8822750406821,30122754096401,51422757785981,175568277047523,299713796309065,1023286908188737,1746860020068409,5964153172084899

lpb $0
  sub $0,2
  mov $2,1
  mov $2,$0
  max $2,0
  add $3,$0
  cal $2,84068 ; a(1) = 1, a(2) = 2; a(2*k) = 2*a(2*k-1) - a(2*k-2), a(2*k+1) = 4*a(2*k) - a(2*k-1).
  add $1,$2
  mov $4,$2
  min $4,1
  mov $5,1
  sub $5,$2
  gcd $2,$4
  add $5,$4
lpe
mov $3,$1
mul $1,2
add $1,1