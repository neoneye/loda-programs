; A101596: G.f.: c(2*x)^4, where c(x) is the g.f. of A000108.
; Submitted by Christian Krause
; 1,8,56,384,2640,18304,128128,905216,6449664,46305280,334721024,2434334720,17801072640,130809692160,965500108800,7154863964160,53214300733440,397094950010880,2972195534929920,22308469918924800,167871236139909120,1266228752598171648,9571980989920444416,72506599962295926784,550273303285281587200,4183595100287547736064,31859685763728248143872,243001474212235527061504,1856140724897924048224256,14197440027432397108674560,108735687739511653149966336,833807301375794427841216512

mov $1,$0
mov $0,2
pow $0,$1
seq $1,2057 ; Fourth convolution of Catalan numbers: 4*binomial(2n+3,n)/(n+4).
mul $1,$0
mov $0,$1