; A278228: Least number with the prime signature of prime(n)+1.
; Submitted by stoneageman
; 2,4,6,8,12,6,12,12,24,30,32,6,30,12,48,24,60,6,12,72,6,48,60,60,12,30,24,72,30,30,128,60,30,60,60,24,6,12,120,30,180,30,192,6,60,72,12,96,60,30,60,240,12,180,30,120,120,48,6,30,12,60,60,120,6,30,12,12,60,60,30,360,48,30,60,384,210,6,30,30,420,6,432,30,120,60,180,6,210,48,180,480,24,60,72,360,210,60,12,6
; Formula: a(n) = A046523(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,46523 ; Smallest number with same prime signature as n.
