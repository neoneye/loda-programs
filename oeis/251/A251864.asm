; A251864: Numbers n such that the sum of the pentagonal numbers P(n), P(n+1) and P(n+2) is equal to the sum of the octagonal numbers N(m), N(m+1) and N(m+2) for some m.
; Submitted by ChelseaOilman
; 3,208,4387,240992,5063555,278105520,5843339043,320933530048,6743208193027,370357015570832,7781656411415075,427391675035211040,8980024755564804483,493209622633617970288,10362940786265372959267,569163477127520102502272,11958824687325484830190595,656814159395535564669652560,13800473326232823228666988323,757962970778970914108676552928,15925734259647990680396874335107,874688611464773039345848072427312,18378283535160455012354764315726115,1009389899667377308434194566904566080

mov $1,$0
mod $1,2
mul $0,4
add $0,2
add $0,$1
seq $0,77242 ; Combined Diophantine Chebyshev sequences A077240 and A077239.
div $0,6
