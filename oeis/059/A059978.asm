; A059978: a(n) = binomial(n+2,n)^6.
; 1,729,46656,1000000,11390625,85766121,481890304,2176782336,8303765625,27680640625,82653950016,225199600704,567869252041,1340095640625,2985984000000,6327518887936,12827693806929,25002110044521,47045881000000,85766121000000,151939915084881,262254607552729,442032795979776,729000000000000,1178420166015625,1870004703089601,2917096519063104,4478743609109056,6775409390765625,10109221616390625,14889840956932096,21667237072994304,31172897213027361,44371263363765625,62523502209000000,87266061345623616

mov $1,-3
bin $1,$0
pow $1,6
mov $0,$1
