; A236287: a(n) = sigma(n)^tau(n), where tau(n) = A000005(n) = the number of divisors of n and sigma(n) = A000203(n) = the sum of divisors of n.
; Submitted by Simon Strandgaard
; 1,9,16,343,36,20736,64,50625,2197,104976,144,481890304,196,331776,331776,28629151,324,3518743761,400,5489031744,1048576,1679616,576,167961600000000,29791,3111696,2560000,30840979456,900,722204136308736,1024,62523502209,5308416,8503056,5308416,427929800129788411,1444,12960000,9834496,4304672100000000,1764,7213895789838336,1936,351298031616,225199600704,26873856,2304,859442550649180389376,185193,646990183449,26873856,885842380864,2916,42998169600000000,26873856,42998169600000000,40960000,65610000

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
pow $0,$1
