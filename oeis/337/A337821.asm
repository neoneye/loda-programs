; A337821: For n >= 0, a(4n+1) = 0, a(4n+3) = a(2n+1) + 1, a(2n+2) = a(n+1).
; 0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,0,0,0,1,0,0,1,2,1,0,0,1,2,0,3,4,0,0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,1,0,0,1,0,0,1,2,2,0,0,1,3,0,4,5,0,0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,0,0,0,1,0,0,1,2,1,0,0,1,2,0,3,4,1

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $0,90739 ; Exponent of 2 in 9^n - 1.
sub $0,4