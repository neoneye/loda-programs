; A179744: a(0) = 1, a(n) = 3*2^(n-1) - n for n>0.
; 1,2,4,9,20,43,90,185,376,759,1526,3061,6132,12275,24562,49137,98288,196591,393198,786413,1572844,3145707,6291434,12582889,25165800,50331623,100663270,201326565,402653156,805306339,1610612706,3221225441

mov $2,$0
seq $0,170108 ; Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
sub $0,$2
