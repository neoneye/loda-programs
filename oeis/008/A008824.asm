; A008824: Expansion of (1+2*x^4+x^7)/((1-x)^2*(1-x^7)).
; Submitted by Simon Strandgaard
; 1,2,3,4,7,10,13,18,23,28,33,40,47,54,63,72,81,90,101,112,123,136,149,162,175,190,205,220,237,254,271,288,307,326,345,366,387,408,429,452,475,498,523,548,573,598,625,652,679,708,737,766,795,826,857,888,921,954,987,1020,1055,1090,1125,1162,1199,1236,1273,1312,1351,1390,1431,1472,1513,1554,1597,1640,1683,1728,1773,1818,1863,1910,1957,2004,2053,2102,2151,2200,2251,2302,2353,2406,2459,2512,2565,2620,2675,2730,2787,2844

mov $1,$0
sub $1,1
pow $1,2
div $1,7
mul $1,2
add $1,1
add $0,$1
