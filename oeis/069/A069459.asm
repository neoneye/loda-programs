; A069459: a(n) = prime(n)^n - 1.
; 1,8,124,2400,161050,4826808,410338672,16983563040,1801152661462,420707233300200,25408476896404830,6582952005840035280,925103102315013629320,73885357344138503765448,12063348350820368238715342,3876269050118516845397872320,1271991467017507741703714391418,136753052840548005895349735207880,49593099428404263766544428188098202,10596610576391421032662867140133202400,1348279907365869037210940254745047725672,559494740587480879172162808385362976196640,137656310293626928473255626953462008797108986

mov $1,$0
add $1,1
seq $0,6005 ; The odd prime numbers together with 1.
pow $0,$1
max $0,2
sub $0,1
