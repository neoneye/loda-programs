; A060336: Number of n X n {-1,0,1} matrices modulo rows permutation (by symmetry this is the same as the number of {-1,0,1} matrices modulo columns permutation), i.e., the number of equivalence classes where two matrices A and B are equivalent if one of them is the result of permuting the rows of the other.
; Submitted by Jon Maiga
; 3,45,3654,1929501,7355513529,212787633478239,47937678641708357304,85524882506287709213421693,1224201212028616655577478516173315,142132497715474639139076246298436794277130,135098628034416555430307018090244784113298915649280,1059687107188208746836515107201855500959342764615461283696455,69061018414283779375682636399399371594098090689300602257294447052807275,37615413109097093735696222195025890756906262883019904336601798810601033581903796400

add $0,1
mov $1,3
pow $1,$0
mov $2,$0
sub $2,1
add $1,$2
bin $1,$0
mov $0,$1