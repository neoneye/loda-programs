; A085786: a(n) = A000217(n) + n^3.
; 2,11,33,74,140,237,371,548,774,1055,1397,1806,2288,2849,3495,4232,5066,6003,7049,8210,9492,10901,12443,14124,15950,17927,20061,22358,24824,27465,30287,33296,36498,39899,43505,47322,51356,55613,60099,64820,69782,74991,80453,86174,92160,98417,104951,111768,118874,126275,133977,141986,150308,158949,167915,177212,186846,196823,207149,217830,228872,240281,252063,264224,276770,289707,303041,316778,330924,345485,360467,375876,391718,407999,424725,441902,459536,477633,496199,515240,534762,554771,575273

mov $1,$0
seq $1,2414 ; Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
add $0,$1
add $0,1
