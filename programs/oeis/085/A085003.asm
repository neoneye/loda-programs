; A085003: Partial sums of A085002.
; 1,2,2,2,2,3,4,4,4,4,5,6,7,7,7,8,9,10,10,10,11,12,13,13,13,13,14,15,15,15,15,16,17,18,18,18,19,20,21,21,21,22,23,24,24,24,24,25,26,26,26,26,27,28,28,28,28,29,30,31,31,31,32,33,34,34,34,34,35,36,36,36,36,37,38,38,38,38,39,40,41,41,41,42,43,44,44,44,44,45,46,46,46,46,47,48,48,48,48,49,50,51,51,51,52,53,54,54,54,55,56,57,57,57,57,58,59,59,59,59,60,61,62,62,62,63,64,65,65,65,66,67,68,68,68,68,69,70,70,70,70,71,72,72,72,72,73,74,75,75,75,76,77,78,78,78,78,79,80,80,80,80,81,82,82,82,82,83,84,85,85,85,86,87,88,88,88,88,89,90,90,90,90,91,92,92,92,92,93,94,95,95,95,96,97,98,98,98,99,100

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,85002 ; a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
  add $1,$2
lpe
add $1,1
