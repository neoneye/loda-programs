; A092283: Triangular array read by rows: T(n,k)=n+k^2, 1<=k<=n.
; 2,3,6,4,7,12,5,8,13,20,6,9,14,21,30,7,10,15,22,31,42,8,11,16,23,32,43,56,9,12,17,24,33,44,57,72,10,13,18,25,34,45,58,73,90,11,14,19,26,35,46,59,74,91,110,12,15,20,27,36,47,60,75,92,111,132,13,16,21,28,37,48,61,76,93,112,133,156,14,17,22,29,38,49,62,77,94,113,134,157,182,15,18,23,30,39,50,63,78,95

mov $2,$0
lpb $2
  mov $1,$2
  add $3,1
  sub $2,$3
  trn $2,1
lpe
pow $1,2
add $1,$3
trn $1,1
add $1,2
mov $0,$1