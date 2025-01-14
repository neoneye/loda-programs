; A138432: a(n) = ((n-th prime)^5-(n-th prime)^3)/2.
; Submitted by William Michael Kanar
; 12,108,1500,8232,79860,184548,707472,1234620,3212088,10243380,14299680,34646652,57893640,73464468,114620592,209023308,357359460,422184660,674912172,901935720,1036341288,1538281680,1969234428,2791677240
; Formula: a(n) = 12*((b(n)*(b(n)^2-1)*b(n)^2)/24), b(n) = A159477(b(n-1)), b(0) = 2

mov $2,2
lpb $0
  sub $0,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,$2
pow $1,2
mov $0,$2
mul $0,$1
sub $1,1
mul $0,$1
div $0,24
mul $0,12
