; A110751: Numbers n such that n and its digital reversal have the same prime divisors.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,5,6,7,8,9,11,22,33,44,55,66,77,88,99,101,111,121,131,141,151,161,171,181,191,202,212,222,232,242,252,262,272,282,292,303,313,323,333,343,353,363,373,383,393,404,414,424,434,444,454,464,474,484,494,505,515,525,535,545,555,565,575,585,595,606,616,626,636,646,656,666,676,686,696,707,717,727,737,747,757,767,777,787,797,808,818,828,838,848,858,868,878,888,898,909,919

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,342826 ; Numbers k such that d(1)^0 + d(2)^1 + ... + d(p)^(p-1) = d(1)^(p-1) + d(2)^(p-2) + ... + d(p)^0, where d(i), i=1..p, are the digits of k.
