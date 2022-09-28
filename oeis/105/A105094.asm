; A105094: Expansion of 8 * (eta(q^2) / eta(q)^2)^8 in powers of q.
; Submitted by William Michael Kanar
; 8,128,1152,7680,42112,200448,855552,3345408,12166272,41609856,134973184,418023936,1242729984,3561814784,9877810176,26587137024,69636039808,177877244160,443991342720,1084762764800,2598075516672,6108046872576,14112402889216,32078106584064,71802733628928,158406661026688,344704808178432,740412498643968,1570858842876928,3293810993468160,6829651575677952,14010657196322816,28450093332014208,57209002147731456,113966548379115776,225002586741368832,440401203723460224,854878047188762368

mov $1,4
seq $1,51027 ; a(n) = sigma(sigma(n)) = sum of the divisors of the sum of the divisors of n.
seq $0,319553 ; Expansion of 1/theta_4(q)^8 in powers of q = exp(Pi i t).
mul $0,$1
div $0,12
mul $0,8
