; A141670: a(n) = NumberOfPartitions(n) * ( tau(n)-1 ).
; Submitted by UBT - Mikeejones
; 0,2,3,10,7,33,15,66,60,126,56,385,101,405,528,924,297,1925,490,3135,2376,3006,1255,11025,3916,7308,9030,18590,4565,39228,6842,41745,30429,36930,44649,143816,21637,78045,93555,261366,44583,372218,63261,375875,445670,316674,124754,1325457,347050,1021130,719829,1407945,329931,2703085,1353828,3687761,1842462,2145660,831820,10631137,1121505,3900468,7527495,10449780,6037674,16264640,2679689,15438675,10663035,28615776,4697205,59320613,6185689,21268500,40591320,46445455,31859589,84925148,13848650

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
