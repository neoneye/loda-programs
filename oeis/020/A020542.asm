; A020542: a(n) = 5th Chebyshev polynomial (second kind) evaluated at 2^n.
; Submitted by Christian Krause
; 6,780,30744,1032240,33423456,1072693440,34351350144,1099444519680,35183835219456,1125895611878400,36028762659231744,1152921229728952320,36893485948395872256,1180591603125225308160,37778931722219673452544,1208925818488729268060160,38685626218660934336249856,1237940039213322680861982720,39614081256555708044470124544,1267650600223617715478278963200,40564819207266447359747089760256,1298074214633411759227444742062080,41538374868276259845002535836319744,1329227995784896983437875581749821440

add $0,1
mov $1,2
pow $1,$0
sub $2,$1
mov $0,$1
mul $1,$2
add $1,2
pow $1,2
mul $1,$0
add $2,$1
mov $0,$2
