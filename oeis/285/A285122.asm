; A285122: Min(|d(k+1-i) - d(i)|, for i = 1..k, where d(1),..,d(k) are the divisors of n^2+1.
; 1,4,3,16,11,36,5,8,39,100,59,24,7,196,111,256,19,12,179,400,9,92,43,576,311,676,63,152,419,36,11,16,99,76,611,1296,127,68,759,1600,29,348,13,136,1011,44,31,456,1199,20,1299,536,271,2916,55,3136,15,668,1739,264,1859,764,387,224,2111,4356,439,88,2379,140,2519,24,17,5476,39,56,583,1212,3119,136,159,244,41,7056,3611,556,747,1544,199,8100,19,1688,123,8836,4511,696,931,28,111,64

add $0,1
pow $0,2
seq $0,56737 ; Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.