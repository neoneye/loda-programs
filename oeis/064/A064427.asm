; A064427: (Number of primes <= n - 1) + n.
; Submitted by PDW
; 1,2,4,6,7,9,10,12,13,14,15,17,18,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,40,41,43,44,45,46,47,48,50,51,52,53,55,56,58,59,60,61,63,64,65,66,67,68,70,71,72,73,74,75,77,78,80,81,82,83,84,85,87,88,89,90,92,93,95,96,97,98,99,100,102,103,104,105,107,108,109,110,111,112,114,115,116,117,118,119,120,121,123,124,125

mov $1,$0
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
