; A344587: a(n) = 2*A003961(n) - sigma(A003961(n)).
; 1,2,4,5,6,6,10,14,19,10,12,12,16,18,22,41,18,26,22,22,38,22,28,30,41,30,94,42,30,18,36,122,46,34,58,47,40,42,62,58,42,42,46,52,102,54,52,84,109,66,70,72,58,126,70,114,86,58,60,6,66,70,178,365,94,54,70,82,110,78,72,110,78,78,148,102,118,78,82,166,469,82,88,54,106,90,118,142,96,58,158,132,142,102,130,246,100,194,216,141,102,90,106,198,194,114,108,222,112,98,158,330,126,114,166,142,292,118,178,-30,155,130,166,172,286,162,130,1094,182,138,136,78,218,138,502,226,138,150,148,138,206,142,190,299,178,154,412,192,150,102,156,282,330,186,214,126,162,162,230,490,278,626,166,202,238,174,172,90,271,158,406,222,178,162,394,412,238,190,180,-74,190,258,262,366,238,198,214,252,878,198,192,732,196,198,326,449,198,214,210,366,278,202,298,150,250,210,520,576,262,6,222,282,286,214,274,510,358,222,310,182,286,222,226,978,683,250,228,198,232,258,422,394,238,318,310,292,326,294,240,-138,250,282,2344,322,630,234,350,478,350,458

cal $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
cal $0,235796 ; 2*n - 1 - sigma(n).
mov $1,$0
add $1,1