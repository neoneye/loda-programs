; A053399: A053398(3, n).
; 0,2,0,2,0,3,0,3,0,2,0,2,0,4,0,4,0,2,0,2,0,3,0,3,0,2,0,2,0,5,0,5,0,2,0,2,0,3,0,3,0,2,0,2,0,4,0,4,0,2,0,2,0,3,0,3,0,2,0,2,0,6,0,6,0,2,0,2,0,3,0,3,0,2,0,2,0,4,0,4,0,2,0,2,0,3,0,3,0,2,0,2,0,5,0,5,0,2,0,2,0,3,0,3,0,2,0,2,0,4,0,4,0,2,0,2,0,3,0,3,0,2,0,2,0,7,0,7,0,2,0,2,0,3,0,3,0,2,0,2,0,4,0,4,0,2,0,2,0,3,0,3,0,2,0,2,0,5,0,5,0,2,0,2,0,3,0,3,0,2,0,2,0,4,0,4,0,2,0,2,0,3,0,3,0,2,0,2,0,6,0,6,0,2,0,2,0,3,0,3,0,2,0,2,0,4,0,4,0,2,0,2,0,3,0,3,0,2,0,2,0,5,0,5,0,2,0,2,0,3,0,3,0,2,0,2,0,4,0,4,0,2,0,2,0,3,0,3,0,2

mov $2,$0
mov $0,1
mul $0,$2
cal $0,22998 ; If n is odd then n, otherwise 2n.
cal $0,275019 ; 2-adic valuation of tetrahedral numbers C(n+2,3) = n(n+1)(n+2)/6 = A000292.
mov $1,$0
