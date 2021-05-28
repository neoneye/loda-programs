; A000453: Stirling numbers of the second kind, S(n,4).
; 1,10,65,350,1701,7770,34105,145750,611501,2532530,10391745,42355950,171798901,694337290,2798806985,11259666950,45232115901,181509070050,727778623825,2916342574750,11681056634501,46771289738810,187226356946265,749329038535350,2998587019946701

add $0,3
cal $0,28244 ; a(n) = 4^(n-1) - 3*3^(n-1) + 3*2^(n-1) - 1 (essentially Stirling numbers of second kind).
mov $1,$0
mul $1,2
div $1,12