; A067552: a(n) = SumOfDigits(n)^2 - SumOfDigits(n^2), where SumOfDigits = A007953.
; Submitted by Simon Strandgaard
; 0,0,0,0,9,18,27,36,54,72,0,0,0,0,9,27,36,45,72,90,0,0,0,9,18,36,45,63,81,108,0,0,18,18,36,54,63,81,108,135,9,9,18,27,45,72,90,108,135,162,18,27,36,45,63,90,108,126,153,180,27,36,45,54,81,108,126,144,180,207

mov $1,$0
seq $1,4159 ; Sum of digits of n^2.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
pow $0,2
sub $0,$1
