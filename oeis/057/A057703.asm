; A057703: a(n) = n*(94 + 5*n + 25*n^2 - 5*n^3 + n^4)/120.
; 0,1,3,7,15,31,62,119,218,381,637,1023,1585,2379,3472,4943,6884,9401,12615,16663,21699,27895,35442,44551,55454,68405,83681,101583,122437,146595,174436,206367,242824,284273,331211,384167,443703,510415,584934,667927,760098,862189,974981,1099295,1235993,1385979,1550200,1729647,1925356,2138409,2369935,2621111,2893163,3187367,3505050,3847591,4216422,4613029,5038953,5495791,5985197,6508883,7068620,7666239,8303632,8982753,9705619,10474311,11290975,12157823,13077134,14051255,15082602,16173661,17326989

add $0,1
mov $1,$0
bin $0,3
mov $2,$1
bin $2,5
add $0,$2
add $0,$1
sub $0,1
