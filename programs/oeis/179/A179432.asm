; A179432: a(n) = C(2*3^(n-1), n).
; 1,2,15,816,316251,873642672,17743125256857,2739097835911193328,3301626910467952067341626,31698997711344336177849363574320

mov $2,$0
sub $0,1
mov $1,3
pow $1,$0
mul $1,2
bin $1,$2