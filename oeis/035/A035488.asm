; A035488: 3rd column of Stolarsky array.
; Submitted by Simon Strandgaard
; 3,10,18,24,31,37,45,52,58,65,71,79,86,92,99,107,113,120,126,134,141,147,154,162,168,175,181,188,196,202,209,215,223,230

add $0,1
mul $0,2
mov $1,$0
sub $1,1
seq $1,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
add $1,$0
mov $2,$1
mul $2,3
add $0,$2
sub $0,2
div $0,4
