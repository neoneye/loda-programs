; A133063: 5*p^5 + 3*p^3 - 2*p^2, where p = prime(n).
; Submitted by Jamie Morken(s2)
; 176,1278,15950,84966,809006,1862718,7113446,12400350,32217158,102627230,143233206,346869006,579484406,735277038,1147032086,2091418478,3575230670,4223655006,6751518846,9022210406,10366514358,15386748630,19696904798,27922396310,42939420486,52553573006,57966960678,70131238766,76935059070,92126062118,165197959926,192904158206,241316298806,259452241710,367208758190,392523912006,476956523166,575331024318,649473844646,774834933758,918847126430,971338948206,1270995340406,1338947413638,1483569262286

seq $0,40 ; The prime numbers.
seq $0,134632 ; 5*n^5 + 3*n^3 - 2*n^2. Coefficients and exponents are the prime numbers in decreasing order.
add $0,2
mul $0,8
sub $0,79
div $0,8
add $0,8
