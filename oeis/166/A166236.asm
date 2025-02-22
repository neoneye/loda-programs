; A166236: Absolute value of (n-th odd prime minus n-th odd nonprime)/2.
; Submitted by Kotenok2000
; 1,2,4,5,6,5,7,6,5,7,6,5,6,5,5,3,4,4,3,4,3,2,1,2,3,2,1,1,1,5,6,8,8,12,11,12,14,13,15,17,17,19,19,19,19,23,27,28,27,28,28,28,32,34,34,34,34,36,37,37,40,46,47,47,48,53,53,56,56,55,57,60,62,63,64,65,68,68,71,73,73,76,74,76,77,79,81,82,82,83,88,91,91,92,92,94,99,99,107,109

mov $1,$0
lpb $1
  trn $1,1
  seq $1,309355 ; Even numbers k such that k! is divisible by k*(k+1)/2.
  mov $3,$1
  mov $1,1
lpe
mov $1,$3
add $1,1
mov $4,3
lpb $0
  sub $0,1
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
sub $1,$4
gcd $2,$1
mov $0,$2
div $0,2
