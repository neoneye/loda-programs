; A089781: Successive coprime numbers with distinct successive differences: gcd(a(k+1),a(k)) = gcd(a(m+1),a(m)) = 1 and a(k+1)-a(k) = a(m+1)-a(m) <==> m=k.
; 1,2,5,7,11,16,23,29,37,46,57,67,79,92,107,121,137,154,173,191,211,232,255,277,301,326,353,379,407,436,467,497,529,562,597,631,667,704,743,781,821,862,905,947,991,1036,1083,1129,1177,1226,1277,1327,1379,1432,1487,1541,1597,1654,1713,1771,1831,1892,1955,2017,2081,2146,2213,2279,2347,2416,2487,2557,2629,2702,2777,2851,2927,3004,3083,3161,3241,3322,3405,3487,3571,3656,3743,3829,3917,4006,4097,4187,4279,4372,4467,4561,4657,4754,4853,4951

sub $1,$0
add $0,2
div $0,2
gcd $0,$1
bin $1,2
add $0,$1
