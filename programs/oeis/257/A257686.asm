; A257686: a(0) = 0, for n >= 1: a(n) = A099563(n) * A048764(n).
; 0,1,2,2,4,4,6,6,6,6,6,6,12,12,12,12,12,12,18,18,18,18,18,18,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,72,72,72,72,72,72,72,72,72,72,72,72,72,72,72,72,72,72,72,72,72,72,72,72,96,96,96,96

mov $1,$0
seq $0,257687 ; Discard the most significant digit from factorial base representation of n, then convert back to decimal: a(n) = n - A257686(n).
sub $1,$0
