; A172362: a(n) = binomial(n+10, 10)*3^n.
; 1,33,594,7722,81081,729729,5837832,42532776,287096238,1818276174,10909657044,62482581252,343654196886,1824010737318,9380626649064,46903133245320,228652774570935,1089463220014455,5084161693400790,23280108806624670,104760489629811015,463939311217734495,2024462448950114160,8713990541133100080,37034459799815675340,155544731159225836428,646108883276784243624,2656225409026779668232,10814632022466174363516,43631446435466979328668,174525785741867917314672,692473278911282381603376

mov $1,3
pow $1,$0
mov $2,$0
add $2,10
bin $2,$0
mul $1,$2
mov $0,$1
