; A133796: a(n) = n-th prime + n-th semiprime.
; Submitted by Christian Krause
; 6,9,14,17,25,28,38,41,48,55,64,71,76,81,86,99,108,112,122,128,131,141,148,158,171,178,185,192,195,200,218,224,231,234,255,262,272,281,286,294,301,304,320,326,331,340,353,366,372,375,388,397,400,412,423,432,446,449,460,466,470,487,508,513,516,522,537,546,560,563,568,576,585,592,600,609,624,634,648,658,672,675,690,695,704,710,723,735,748,752,758,774,785,790,800,805,812,826,832,855

mov $1,$0
seq $0,40 ; The prime numbers.
seq $1,88707 ; Semiprimes + 1.
add $1,$0
mov $0,$1
sub $0,1
