; A284307: Permutation of the natural numbers partitioned into quadruples [4k-3, 4k, 4k-2, 4k-1], k > 0.
; 1,4,2,3,5,8,6,7,9,12,10,11,13,16,14,15,17,20,18,19,21,24,22,23,25,28,26,27,29,32,30,31,33,36,34,35,37,40,38,39,41,44,42,43,45,48,46,47,49,52,50,51,53,56,54,55,57,60,58,59,61,64,62,63,65,68,66,67,69,72,70,71,73,76,74,75,77,80,78,79,81,84,82,83,85,88,86,87,89,92,90,91,93,96,94,95,97,100,98,99

add $0,3
lpb $0
  sub $0,1
  add $1,$0
  mod $0,4
lpe
sub $1,2
mov $0,$1
