; A218989: Power ceiling sequence of 2+sqrt(8).
; 5,25,121,585,2825,13641,65865,318025,1535561,7414345,35799625,172855881,834622025,4029911625,19458134601,93952184905,453641278025,2190373851721,10576060518985,51065737482825,246567192007241,1190531717960265,5748395639870025

add $0,3
cal $0,189743 ; a(1)=4,  a(2)=4, a(n)=4*a(n-1) + 4*a(n-2)
mov $1,$0
div $1,28
