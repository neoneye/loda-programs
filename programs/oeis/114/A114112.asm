; A114112: a(1)=1, a(2)=2; thereafter a(n) = n+1 if n odd, n-1 if n even.
; 1,2,4,3,6,5,8,7,10,9,12,11,14,13,16,15,18,17,20,19,22,21,24,23,26,25,28,27,30,29,32,31,34,33,36,35,38,37,40,39,42,41,44,43,46,45,48,47,50,49,52,51,54,53,56,55,58,57,60,59,62,61,64,63,66,65,68,67,70,69,72,71,74,73,76,75,78,77,80,79,82,81,84,83,86,85,88,87,90,89,92,91,94,93,96,95,98,97,100,99

mov $1,$0
add $0,1
add $1,1
mov $2,$0
trn $0,2
dif $1,2
trn $1,$0
add $1,$2
mov $0,$1
sub $0,1
