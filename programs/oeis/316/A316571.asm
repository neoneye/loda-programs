; A316571: a(1) = 1; for n > 1: a(n) = smallest number such that (Sum_{k=1..n} a(k)) is divisible by n - 1
; 1,2,3,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124

mov $2,$0
trn $0,2
add $2,$0
mov $3,3
add $3,$2
pow $1,$0
sub $3,$1
add $3,2
mov $1,$3
sub $1,3
