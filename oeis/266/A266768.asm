; A266768: Molien series for invariants of finite Coxeter group D_5.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,3,1,5,2,7,3,10,5,13,7,18,10,23,13,30,18,37,23,47,30,57,37,70,47,84,57,101,70,119,84,141,101,164,119,192,141,221,164,255,192,291,221,333,255,377,291,427,333,480,377,540,427,603,480,674,540,748,603,831,674,918,748,1014,831,1115,918,1226,1014,1342,1115,1469,1226,1602,1342,1747,1469,1898,1602,2062,1747,2233,1898,2418,2062,2611,2233,2818,2418,3034,2611,3266,2818,3507,3034

mov $1,$0
gcd $1,2
mul $1,2
add $1,1
div $0,2
add $0,$1
seq $0,26811 ; Number of partitions of n in which the greatest part is 5.
