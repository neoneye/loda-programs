; A099644: a[n]=Mod[q(n),PrimePi[q(n)]]=Mod[A001359(n), A000720[A001359(n))] where q(n) is the n-th lesser-twin-prime. A004648 restricted to lesser twins.
; Submitted by zombie67 [MM]
; 1,2,1,3,9,2,8,11,23,23,5,9,15,19,17,31,31,41,41,55,2,14,16,16,31,49,54,52,61,59,109,111,107,117,121,164,166,169,171,181,11,23,41,35,29,29,77,71,77,71,89,83,95,107,113,125,155,149,167,173,185,185,203,197,203,209
; Formula: a(n) = A004648(A000720(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-7))

mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,4648 ; a(n) = prime(n) mod n.
