; A081325: sigma(n^2) modulo 4.
; Submitted by PDW
; 1,3,1,3,3,3,1,3,1,1,1,3,3,3,3,3,3,3,1,1,1,3,1,3,1,1,1,3,3,1,1,3,1,1,3,3,3,3,3,1,3,3,1,3,3,3,1,3,1,3,3,1,3,3,3,3,1,1,1,1,3,3,1,3,1,3,1,1,1,1,1,3,3,1,1,3,1,1,1,1,1,1,1,3,1,3,3,3,3,1,3,3,1,3,3,3,3,3,1,3
; Formula: a(n) = A065764(n)%4

seq $0,65764 ; Sum of divisors of square numbers.
mod $0,4
