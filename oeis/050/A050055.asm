; A050055: a(n) = a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 4.
; Submitted by GolfSierra
; 1,2,4,6,12,14,20,34,68,70,76,90,124,194,284,478,956,958,964,978,1012,1082,1172,1366,1844,2802,3780,4862,6228,9030,13892,22922,45844,45846,45852,45866,45900,45970,46060,46254,46732,47690,48668,49750,51116,53918,58780,67810,90732,136578,182444,228414,274668,322358,372108,426026,493836,630414,858828,1181186,1607212,2237626,3418812,5656438,11312876,11312878,11312884,11312898,11312932,11313002,11313092,11313286,11313764,11314722,11315700,11316782,11318148,11320950,11325812,11334842,11357764,11403610

mov $1,$0
min $1,1
seq $0,50031 ; a(n) = a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 2.
mul $1,$0
add $0,$1
