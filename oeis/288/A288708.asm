; A288708: Positions of 0 in A288707; complement of A288709.
; Submitted by micropro
; 1,2,4,5,6,8,9,10,11,12,14,15,16,18,19,20,21,22,24,25,26,27,28,30,31,32,34,35,36,37,38,40,41,42,44,45,46,47,48,50,51,52,53,54,56,57,58,60,61,62,63,64,66,67,68,69,70,72,73,74,76,77,78,79,80,82,83,84,86,87,88,89,90,92,93,94,95,96,98,99,100,102,103,104,105,106,108,109,110,112,113,114,115,116,118,119,120,121,122,124

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  mov $0,$3
  sub $0,$1
  add $0,$2
  seq $0,308898 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 3, 3 -> 012.
  seq $0,87509 ; Number of k such that (k*n) == 2 (mod 3) for 0 <= k <= n.
  add $0,1
  add $2,$0
lpe
mov $0,$4
add $0,1
