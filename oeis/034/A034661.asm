; A034661: Sum of n-th powers of divisors of 18.
; Submitted by Jon Maiga
; 6,39,455,6813,112931,1956669,34591115,617285253,11064693731,198756808749,3574014537275,64300154115093,1157115988280531,20825519793796029,374836322743499435,6746846977808919333,121441386937936123331,2185928253847184914509,39346558271492178925595,708236696816416252145973,12748248377717699159262131,229468361336055499755060189,4130429519014853247356463755,74347722477749777883025043013,1338258924823576160933015776931,24088659928869522624645124329069,433595872258228354547869916561915

mov $2,2
mov $3,3
pow $3,$0
mov $1,$3
add $1,1
mul $1,$3
pow $2,$0
add $2,1
mul $1,$2
add $1,$2
mov $0,$1