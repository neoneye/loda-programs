; A298364: Permutation of the natural numbers partitioned into quadruples [4k-2, 4k-1, 4k-3, 4k] for k > 0.
; 2,3,1,4,6,7,5,8,10,11,9,12,14,15,13,16,18,19,17,20,22,23,21,24,26,27,25,28,30,31,29,32,34,35,33,36,38,39,37,40,42,43,41,44,46,47,45,48,50,51,49,52,54,55,53,56,58,59,57,60,62,63,61,64,66,67,65,68,70,71,69,72,74,75,73,76,78,79,77,80,82,83,81,84,86,87,85,88,90,91,89,92,94,95,93,96,98,99,97,100

mov $2,$0
add $0,2
lpb $0
  div $2,2
  mod $2,2
  sub $0,$2
  mov $2,$0
lpe