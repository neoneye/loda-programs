; A116730: Number of permutations of length n which avoid the patterns 321, 1342, 1423.
; Submitted by Jon Maiga
; 1,2,5,12,25,48,87,152,259,434,719,1182,1933,3150,5121,8312,13477,21836,35363,57252,92671,149982,242715,392762,635545,1028378,1663997,2692452,4356529,7049064,11405679,18454832,29860603,48315530,78176231,126491862,204668197,331160166,535828473,866988752,1402817341,2269806212,3672623675,5942430012,9615053815,15557483958,25172537907,40730022002,65902560049,106632582194,172535142389,279167724732,451702867273,730870592160,1182573459591,1913444051912,3096017511667,5009461563746,8105479075583

sub $3,$0
add $0,1
seq $0,166876 ; a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
mov $2,$0
add $2,$3
mov $0,$2
mul $0,2
add $3,$0
mov $0,$3
sub $0,3967
