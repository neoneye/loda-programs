; A156169: A bisection of A002437.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 7,33367,2237423527,715153093789687,698774745485355051847,1632180870878422847476890007,7791592461957309952817483706344167,68182479037890270018102486211434811414327,1009677846565093510000577124729596523472890660487,23798205151780687193785106278522250169201817256662802647

mul $0,2
add $0,1
mov $1,9
pow $1,$0
seq $0,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
mul $1,$0
mul $1,3
add $0,$1
div $0,4
