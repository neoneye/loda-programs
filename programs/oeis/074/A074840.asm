; A074840: Numerators a(n) of fractions slowly converging to sqrt(2): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(2), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
; 0,1,1,2,2,3,4,4,5,5,6,7,7,8,8,9,9,10,11,11,12,12,13,14,14,15,15,16,16,17,18,18,19,19,20,21,21,22,22,23,24,24,25,25,26,26,27,28,28,29,29,30,31,31,32,32,33,33,34,35,35,36,36,37,38,38,39,39,40,41,41,42,42,43,43,44,45,45,46,46,47,48,48,49,49,50,50,51,52,52,53,53,54,55,55,56,56,57,57,58

mov $1,$0
cal $0,1952 ; A Beatty sequence: a(n) = floor(n*(2 + sqrt(2))).
add $1,1
mul $1,4
sub $1,$0
sub $1,1
