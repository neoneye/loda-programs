; A026922: Number of partitions of n into an odd number of parts, the greatest being 2; also, a(n+3) = number of partitions of n+1 into an even number of parts, each <=2.
; 0,1,0,1,1,2,1,2,2,3,2,3,3,4,3,4,4,5,4,5,5,6,5,6,6,7,6,7,7,8,7,8,8,9,8,9,9,10,9,10,10,11,10,11,11,12,11,12,12,13,12,13,13,14,13,14,14,15,14,15,15,16,15,16,16,17,16,17,17,18,17,18,18,19,18,19,19,20,19,20,20,21,20,21,21,22,21,22,22,23,22,23,23,24,23,24,24,25,24,25,25,26,25,26,26,27,26,27,27,28,27,28,28,29,28,29,29,30,29,30,30,31,30,31,31,32,31,32,32,33,32,33,33,34,33,34,34,35,34,35,35,36,35,36,36,37,36,37,37,38,37,38,38,39,38,39,39,40,39,40,40,41,40,41,41,42,41,42,42,43,42,43,43,44,43,44,44,45,44,45,45,46,45,46,46,47,46,47,47,48,47,48,48,49,48,49,49,50,49,50

add $2,$0
sub $2,1
lpb $0,1
  add $1,1
  sub $1,$2
  sub $2,4
  sub $0,2
lpe
