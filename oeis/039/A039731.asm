; A039731: a(n)=MAX{p(n) mod q, where prime q < p(n)=n-th prime}.
; 1,2,2,4,6,6,8,10,12,14,18,18,20,18,24,28,30,30,34,36,38,40,42,44,48,50,48,50,54,60,64,66,68,70,72,78,80,78,84,82,84,94,96,96,98,104,110,100,102,106,112,114,124,126,126,132,134,138,132,134,144,150,154,156,154,164,164,168,170,174,178,176,182,188,190,192,198,190,198,208,210,208,210,216,220,222,228,228,230,228,238,236,240,248,246,252,258,260,270,270

add $0,1
seq $0,40 ; The prime numbers.
seq $0,308048 ; a(n) = n - nextprime(ceiling(n/2) - 1), where nextprime(n) is the smallest prime > n.
sub $0,1