; A090294: a(n) = K_3(n) = Sum_{k>=0} A090285(3,k)*2^k*binomial(n,k). a(n) = (4*n^3+30*n^2+56*n+15)/3.
; 5,35,93,187,325,515,765,1083,1477,1955,2525,3195,3973,4867,5885,7035,8325,9763,11357,13115,15045,17155,19453,21947,24645,27555,30685,34043,37637,41475,45565,49915,54533,59427,64605,70075,75845,81923,88317

mov $1,$0
mul $0,2
add $0,8
bin $0,2
mul $1,$0
div $1,3
mul $1,2
add $1,5
