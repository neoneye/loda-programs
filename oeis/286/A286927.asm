; A286927: Positions of 1 in A286925; complement of A286926.
; Submitted by fzs600
; 6,12,20,26,34,40,46,54,60,68,74,80,88,94,102,108,116,122,128,136,142,150,156,162,170,176,184,190,198,204,210,218,224,232,238,244,252,258,266,272,278,286,292,300,306,314,320,326,334,340,348,354,360,368,374,382,388,396,402,408,416,422,430,436,442,450,456,464,470,476,484,490,498,504,512,518,524,532,538,546,552,558,566,572,580,586,594,600,606,614,620,628,634,640,648,654,662,668,676,682

mov $1,$0
seq $0,80754 ; a(n) = ceiling(n*(1+sqrt(2))).
add $0,$1
mul $0,2
