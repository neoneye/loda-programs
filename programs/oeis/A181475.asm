; A181475: a(n) = 3*n^4 + 6*n^3 - 3*n + 1.
; 1,7,91,397,1141,2611,5167,9241,15337,24031,35971,51877,72541,98827,131671,172081,221137,279991,349867,432061,527941,638947,766591,912457,1078201,1265551,1476307,1712341,1975597,2268091,2591911,2949217,3342241,3773287,4244731

mov $2,$0
add $2,1
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    add $1,$0
    add $0,3
    sub $3,1
  lpe
  add $1,$1
  sub $0,$1
lpe
add $1,1
