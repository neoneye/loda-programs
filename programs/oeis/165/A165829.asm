; A165829: Totally multiplicative sequence with a(p) = 8.
; 1,8,8,64,8,64,8,512,64,64,8,512,8,64,64,4096,8,512,8,512,64,64,8,4096,64,64,512,512,8,512,8,32768,64,64,64,4096,8,64,64,4096,8,512,8,512,512,64,8,32768,64,512,64,512,8,4096,64,4096,64,64,8,4096,8,64,512,262144,64,512,8,512,64,512,8,32768,8,64,512,512,64,512,8,32768,4096,64,8,4096,64,64,64,4096,8,4096,64,512,64,64,64,262144,8,512,512,4096

cal $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
mov $1,8
pow $1,$0
