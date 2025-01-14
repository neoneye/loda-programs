; A302794: Permutation of nonnegative integers: a(0) = 0; for n >= 1, a(n) = 1+A193231(A193231(n)-1), where A193231(n) is blue code of n.
; Submitted by PDW
; 0,1,4,2,6,3,5,7,10,12,14,11,15,13,16,8,18,9,17,19,20,21,24,22,27,25,28,29,30,32,23,31,34,36,60,35,39,37,40,33,48,41,44,42,46,38,45,47,51,49,52,26,54,56,50,55,58,63,57,59,53,61,64,62,66,71,65,67,94,69,72,70,75,73,76,68,78,80,74,79,88,81,84,82,86,43,85,87,90,92,83,91,95,93,96,89,99,97,100,101

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  trn $0,1
  seq $0,193231 ; Blue code of n: in binary coding of a polynomial over GF(2), substitute x+1 for x.
lpe
add $0,1
min $1,1
mul $1,$0
mov $0,$1
