; A267097: a(n) = number of 4k+1 primes among first n primes; least monotonic left inverse of A080147.
; Submitted by Jon Maiga
; 0,0,1,1,1,2,3,3,3,4,4,5,6,6,6,7,7,8,8,8,9,9,9,10,11,12,12,12,13,14,14,14,15,15,16,16,17,17,17,18,18,19,19,20,21,21,21,21,21,22,23,23,24,24,25,25,26,26,27,28,28,29,29,29,30,31,31,32,32,33,34,34,34,35,35,35,36,37,38,39,39,40,40,41,41,41,42,43,44,44,44,44,44,44,44,44,45,46,46,47

mov $2,$0
seq $0,38698 ; Surfeit of 4k-1 primes over 4k+1 primes, beginning with prime 2.
sub $0,$2
mul $0,2
sub $1,$0
mov $0,$1
div $0,4
