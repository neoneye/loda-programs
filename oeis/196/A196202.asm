; A196202: a(n) = 2^(prime(n)-1) mod prime(n)^2.
; Submitted by Jon Maiga
; 2,4,16,15,56,40,222,58,392,30,187,38,944,1076,2069,1909,473,2197,671,143,4089,1502,3985,535,5530,9293,6078,1392,7304,9380,2287,2228,7262,4171,14305,8457,12875,10922,7850,520,8951,26789,9551,20073,34476,26866,23000,42148,45628,15573,1632,6215,34223,61998,57826,33665,69941,29540,19391,20795,16415,22855,90259,54426,37561,55476,46010,51562,51704,113426,55422,20823,124414,76093,759,75069,52127,154831,135940,63805,133243,148614,86201,85302,17122,62464,110006,116536,192238,69451,56975,120709,41396,17186,114771,28672,160845,63042,212339,103332

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,220105 ; 2^(n-1) mod n^2.