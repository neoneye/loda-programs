; A346636: a(n) is the number of quadruples (a_1, a_2, a_3, a_4) having all terms in {1,...,n} such that there exists a quadrilateral with these side lengths.
; Submitted by Jon Maiga
; 0,1,16,77,236,565,1156,2121,3592,5721,8680,12661,17876,24557,32956,43345,56016,71281,89472,110941,136060,165221,198836,237337,281176,330825,386776,449541,519652,597661,684140,779681,884896,1000417,1126896,1265005,1415436

mov $1,$0
pow $0,4
mov $2,1
add $2,$1
bin $2,4
mul $2,4
sub $0,$2
