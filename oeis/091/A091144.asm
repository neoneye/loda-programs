; A091144: a(n) = binomial(n^2, n)/(1+(n-1)*n).
; 1,1,2,12,140,2530,62832,1997688,77652024,3573805950,190223180840,11502251937176,779092434772236,58448142042957576,4811642166029230560,431306008583779517040,41820546066482630185200,4361681481115351827455670,486913655811710637505012248,57932557007416198262779147800,7318532765540411385493047435680,978354860656929688414776074478390,137985761915738370847046532851987120

mov $1,$0
pow $0,2
add $0,1
mov $2,$0
bin $0,$1
div $0,$2