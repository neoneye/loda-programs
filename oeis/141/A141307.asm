; A141307: Number of bicolored connected permutations.
; Submitted by ladmo
; 2,4,24,208,2272,29504,441216,7447808,139951616,2897228800,65533753344,1608679247872,42607095439360,1211489065582592,36818002833014784,1191230067009978368,40888060455008731136,1484180363633916903424,56809679459301490950144,2287045885619374501396480,96608773951155028111654912

add $0,1
mov $1,2
pow $1,$0
seq $0,3319 ; Number of connected permutations of [1..n] (those not fixing [1..j] for 0 < j < n). Also called indecomposable permutations, or irreducible permutations.
mul $1,$0
mov $0,$1
