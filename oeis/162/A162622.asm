; A162622: Triangle read by rows in which row n lists n+1 terms, starting with n, such that the difference between successive terms is equal to n^4 - 1.
; Submitted by Simon Strandgaard
; 0,1,1,2,17,32,3,83,163,243,4,259,514,769,1024,5,629,1253,1877,2501,3125,6,1301,2596,3891,5186,6481,7776,7,2407,4807,7207,9607,12007,14407,16807,8,4103,8198,12293,16388,20483,24578,28673,32768,9,6569,13129,19689,26249,32809,39369,45929,52489,59049,10,10009,20008,30007,40006,50005,60004,70003,80002,90001,100000,11,14651,29291,43931,58571,73211,87851,102491,117131,131771,146411,161051,12,20747,41482,62217,82952,103687,124422,145157,165892,186627,207362,228097,248832,13,28573,57133,85693,114253

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
pow $3,4
mul $3,$0
add $1,$3
mov $0,$1
