; A166027: a(n) = 6*a(n-2) for n > 2; a(1) = 4, a(2) = 1.
; 4,1,24,6,144,36,864,216,5184,1296,31104,7776,186624,46656,1119744,279936,6718464,1679616,40310784,10077696,241864704,60466176,1451188224,362797056,8707129344,2176782336,52242776064,13060694016,313456656384,78364164096,1880739938304,470184984576,11284439629824,2821109907456,67706637778944,16926659444736,406239826673664,101559956668416,2437438960041984,609359740010496,14624633760251904,3656158440062976,87747802561511424,21936950640377856,526486815369068544,131621703842267136,3158920892214411264

mov $2,$0
div $2,2
gcd $0,2
pow $0,2
mov $1,6
pow $1,$2
mul $1,$0
mov $0,$1
