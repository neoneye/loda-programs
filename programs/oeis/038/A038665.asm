; A038665: Convolution of A007054 (super ballot numbers) with A000984 (central binomial coefficients).
; 3,8,25,84,294,1056,3861,14300,53482,201552,764218,2912168,11143500,42791040,164812365,636438060,2463251010,9552774000,37112526990,144410649240,562724141460,2195581527360,8576490341250,33537507830424,131272552839204,514285886020256,2016472976564116,7912438552510800

add $0,1
cal $0,777 ; a(n) = (n+2)*Catalan(n) - 1.
mov $1,$0
add $1,1