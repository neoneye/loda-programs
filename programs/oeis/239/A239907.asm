; A239907: Let cn(n,k) denote the number of times 11..1 (k 1's) appears in the binary representation of n; a(n) = n - cn(n,1) + cn(n,2) - cn(n,3) + cn(n,4) - ... .
; 0,0,1,2,3,3,5,5,7,7,8,9,11,11,12,13,15,15,16,17,18,18,20,20,23,23,24,25,26,26,28,28,31,31,32,33,34,34,36,36,38,38,39,40,42,42,43,44,47,47,48,49,50,50,52,52,54,54,55,56,58,58,59,60,63,63,64,65,66,66,68,68,70,70,71,72,74,74,75,76,78,78,79,80,81,81,83,83,86,86,87,88,89,89,91,91,95,95,96,97

mov $1,$0
cal $0,329320 ; a(n) = Sum_{k=0..floor(log_2(n))} 1 - A035263(1 + floor(n/2^k)).
sub $1,$0
