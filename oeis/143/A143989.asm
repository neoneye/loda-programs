; A143989: Numbers having a unique representation as a sum of a prime and a square.
; Submitted by mmonnin
; 2,4,5,8,9,13,15,16,22,24,26,31,36,37,40,46,49,50,55,61,70,74,76,81,82,94,99,100,106,115,120,127,133,136,142,144,145,154,159,166,170,178,184,202,205,219,221,225,235,246,250,253,256,265,268,274,295,298,301,310,316,319,325,328,334,340,346,361,379,391,394,399,412,424,436,439,441,442,445,469,484,490,505,511,559,562,571,574,576,586,589,610,616,646,694,729,781,793,799,829

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2471 ; Number of partitions of n into a prime and a square.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
