; A134926: Nearest-neighbors of odd isolated primes, divided by 2.
; Submitted by [AF] Kalianthys
; 11,12,18,19,23,24,26,27,33,34,39,40,41,42,44,45,48,49,56,57,63,64,65,66,78,79,81,82,83,84,86,87,105,106,111,112,116,117,125,126,128,129,131,132,138,139,146,147,153,154,158,159,165,166

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
seq $1,134797 ; Odd isolated primes.
add $1,$0
mov $0,$1
sub $0,25
div $0,2
add $0,11
