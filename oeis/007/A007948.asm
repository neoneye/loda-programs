; A007948: Largest cubefree number dividing n.
; 1,2,3,4,5,6,7,4,9,10,11,12,13,14,15,4,17,18,19,20,21,22,23,12,25,26,9,28,29,30,31,4,33,34,35,36,37,38,39,20,41,42,43,44,45,46,47,12,49,50,51,52,53,18,55,28,57,58,59,60,61,62,63,4,65,66,67,68,69,70,71,36,73,74,75,76,77,78,79,20,9,82,83,84,85,86,87,44,89,90,91,92,93,94,95,12,97,98,99,100

lpb $0
  mov $1,$0
  seq $1,62378 ; n divided by largest cubefree factor of n.
  div $0,$1
lpe
add $0,1
