; A044819: Positive integers having distinct base-8 run lengths.
; Submitted by Gibson Praise
; 1,2,3,4,5,6,7,9,18,27,36,45,54,63,64,72,73,74,75,76,77,78,79,82,91,100,109,118,127,128,137,144,145,146,147,148,149,150,151,155,164,173,182,191,192,201,210,216,217,218,219,220,221,222,223,228,237,246,255,256,265,274,283,288,289,290,291,292,293,294,295,301,310,319,320,329,338,347,356,360,361,362,363,364,365,366,367,374,383,384,393,402,411,420,429,432,433,434,435,436

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,297142 ; Numbers whose base-8 digits d(m), d(m-1),..., d(0) have m=0 or else d(i) = d(i+1) for some i in {0,1,...,m-1}.
