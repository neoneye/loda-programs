; A165841: Totally multiplicative sequence with a(p) = 20.
; Submitted by Jon Maiga
; 1,20,20,400,20,400,20,8000,400,400,20,8000,20,400,400,160000,20,8000,20,8000,400,400,20,160000,400,400,8000,8000,20,8000,20,3200000,400,400,400,160000,20,400,400,160000,20,8000,20,8000,8000,400,20,3200000,400,8000,400,8000,20,160000,400,160000,400,400,20,160000,20,400,8000,64000000,400,8000,20,8000,400,8000,20,3200000,20,400,8000,8000,400,8000,20,3200000,160000,400,20,160000,400,400,400,160000,20,160000,400,8000,400,400,400,64000000,20,8000,8000,160000

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
mov $1,20
pow $1,$0
mov $0,$1
