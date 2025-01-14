; A280456: Expansion of Product_{k>=0} (1 + x^(6*k+1)).
; Submitted by hoppisaur
; 1,1,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,3,2,0,0,0,1,3,3,1,0,0,1,4,4,1,0,0,1,4,5,2,0,0,1,5,7,3,0,0,1,5,8,5,1,0,1,6,10,6,1,0,1,6,12,9,2,0,1,7,14,11,3,0,1,7,16,15,5,0,1,8,19,18,7,1,1,8,21
; Formula: a(n) = gcd(A284585(n),A284585(n))

seq $0,284585 ; Expansion of Product_{k>=0} (1 - x^(6*k+1)) in powers of x.
gcd $0,$0
