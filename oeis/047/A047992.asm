; A047992: Number of distinct permutations generated by shuffling n cards with "clump size" <= 2.
; Submitted by Simon Strandgaard
; 2,5,10,16,26,42,68,110,178,288,466,754,1220,1974,3194,5168,8362,13530,21892,35422,57314,92736,150050,242786,392836,635622,1028458,1664080,2692538,4356618,7049156,11405774,18454930,29860704,48315634,78176338,126491972

add $0,2
seq $0,128588 ; A007318 * A128587.
mov $1,8
div $1,$0
sub $0,$1
