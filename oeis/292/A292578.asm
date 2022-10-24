; A292578: Primes of the form 11*n^2 + 55*n + 43.
; Submitted by Simon Strandgaard
; 43,109,197,307,439,593,769,967,1187,1429,1693,1979,2287,2617,2969,3343,3739,4157,4597,5059,6577,7127,7699,8293,9547,10889,11593,14629,15443,17137,18919,19843,20789,21757,24793,25849,26927,28027,30293,32647,33857,35089

mov $1,19
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,22
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  mov $6,$5
  add $5,2
lpe
mov $0,$5
sub $0,1
