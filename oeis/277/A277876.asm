; A277876: a(n) = n!/(m*(n-m)) with m = floor(n/2).
; Submitted by Jon Maiga
; 2,3,6,20,80,420,2520,18144,145152,1330560,13305600,148262400,1779148800,23351328000,326918592000,4940103168000,79041650688000,1351612226764800,24329020081766400,464463110651904000,9289262213038080000,195848611658219520000,4308669456480829440000,99430833611096064000000,2386340006666305536000000,59828953024276660224000000,1555552778631193165824000000,42103628541617628354969600000,1178901599165293593939148800000,34261827725741345073856512000000,1027854831772240352215695360000000

mov $1,$0
add $0,1
seq $0,256881 ; a(n) = n!/ceiling(n/2).
div $1,2
add $1,1
div $0,$1
