; A188087: Positions of 0 in A188086; complement of A188088.
; 1,2,3,5,6,7,9,10,11,12,13,14,16,17,18,20,21,22,24,25,26,27,28,29,31,32,33,35,36,37,39,40,41,42,43,44,46,47,48,50,51,52,53,54,55,57,58,59,61,62,63,65,66,67,68,69,70,72,73,74,76,77,78,80,81,82,83,84,85,87,88,89,91,92,93,95,96,97,98,99,100,102,103,104,106,107,108,109,110,111,113

mov $2,$0
div $0,3
cal $0,76538 ; Numerators a(n) of fractions slowly converging to e: let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < e then a(n+1) = a(n) + 1, else a(n+1)= a(n).
mov $1,$0
add $1,1
add $1,$2
