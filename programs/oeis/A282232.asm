; A282232: a(n) = ((3*n + 1)^6 - 1)/9.
; 0,455,13072,111111,536312,1864135,5227320,12597767,27126736,53543367,98611520,171644935,285080712,455111111,702373672,1052699655,1537920800,2196734407,3075626736,4229854727,5724486040,7635497415,10050931352,13072111111,16814914032,21411103175,27009717280

mov $1,1
mov $2,$0
mul $0,2
div $0,2
mul $2,2
add $1,$2
mov $3,$0
add $1,$3
pow $1,6
div $1,9
