; A344598: a(n) = Sum_{k=1..n} phi(k) * (floor(n/k)^2 - floor((n-1)/k)^2).
; 1,4,7,12,13,24,19,32,33,44,31,68,37,64,75,80,49,108,55,124,109,104,67,176,105,124,135,180,85,240,91,192,177,164,199,300,109,184,211,320,121,348,127,292,333,224,139,432,217,340,279,348,157,432,323,464,313,284,175,660,181

mov $1,$0
seq $0,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
sub $1,$0
sub $0,$1
sub $0,1
