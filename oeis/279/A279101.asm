; A279101: a(n) = Sum_{k=0..n} ceiling((1 + sqrt(2))^k).
; 1,4,10,25,59,142,340,819,1973,4760,11486,27725,66927,161570,390056,941671,2273385,5488428,13250226,31988865,77227939,186444726,450117372,1086679451,2623476253,6333631936,15290740102,36915112117,89120964311,215157040714,519435045712,1254027132111,3027489309905,7309005751892,17645500813658,42600007379177,102845515571979,248291038523102,599427592618148,1447146223759363,3493720040136837,8434586304033000,20362892648202798,49160371600438557,118683635849079871,286527643298598258,691738922446276344

mov $1,$0
add $0,1
div $0,2
seq $1,133654 ; a(n) = 2*A000129(n) - 1.
add $0,$1
