; A294143: Sum of the larger parts of the partitions of 2n into two parts with smaller part squarefree.
; Submitted by Simon Strandgaard
; 1,5,12,18,29,43,60,72,84,106,131,147,176,208,243,265,304,328,371,397,444,494,547,579,611,669,703,737,800,866,935,975,1048,1124,1203,1249,1332,1418,1507,1559,1652,1748,1847,1905,1963,2067,2174,2236,2298,2360

add $0,1
mul $0,2
mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  sub $0,$1
  mov $3,$1
  add $3,1
  lpb $3
    sub $3,1
    mov $2,$0
    seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
    mul $2,$3
    mov $3,$0
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$4
