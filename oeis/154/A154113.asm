; A154113: Primes of the form (n+1)^3 - n^2.
; Submitted by GolfSierra
; 7,23,109,191,307,463,919,1231,1607,2053,4657,7639,8861,34913,41719,53503,77743,89189,95311,122599,138007,146173,182057,223381,246203,353011,383833,416399,433351,468623,505759,544807,721079,745471,875711,903457,931783,1020301,1051007,1146809,1179991,1392607,1507879,1547671,1801207,2032507,2282807,2552857,3091111,3489007,3700159,3845557,4225607,5059207,5329099,5421151,5897341,6095363,7041407,7960399,8080601,8324623,8956063,11800823,12114559,13425103,14114407,14646589,15562999,15750751,20050207

mov $7,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,6
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$6
add $0,1
