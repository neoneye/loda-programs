; A002382: Numbers of the form (p^2 - 49)/120 where p is prime.
; Submitted by Christian Krause
; 0,1,2,4,11,15,18,23,37,44,57,78,88,95,106,134,156,205,221,232,249,310,323,414,429,452,550,576,639,667,715,785,816,837,946,1003,1038,1122,1159,1222,1313,1562,1635,1740,1786,1817,1976,2108,2279,2493,2585,2641,2774,2871,2930,3070,3131,3172,3445,3488,3553,3774,3819,3887,4404,4477,4600,4775,4979,5161,5293,5644,5699,6063,6120,6206,6409,6497,6556,6855,7316,7473,7568,7792,7954,8052,8283,8551,8892,9416,9846,9955,10028,10138,10397,10509,11078,11271,11741,11860

add $0,1
seq $0,97957 ; Primes p such that p divides 5^((p-1)/2) + 4^((p-1)/2).
pow $0,2
mul $0,5
div $0,600
