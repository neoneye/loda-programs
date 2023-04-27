; A255977: The number of numbers j+k*r <= n, where r = golden ratio and j and k are nonnegative integers.
; Submitted by Simon Strandgaard (M1)
; 1,2,4,6,9,13,17,22,27,33,40,47,55,64,73,83,93,104,116,128,141,154,168,183,198,214,231,248,266,284,303,323,343,364,386,408,431,454,478,503,528,554,580,607,635,663,692,722,752,783,814,846,879,912,946,980

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,1
  seq $2,19445 ; Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1+..+p_n.
  div $2,$3
  mul $2,2
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
