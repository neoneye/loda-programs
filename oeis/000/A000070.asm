; A000070: a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
; Submitted by [AF] laigleroyal
; 1,2,4,7,12,19,30,45,67,97,139,195,272,373,508,684,915,1212,1597,2087,2714,3506,4508,5763,7338,9296,11732,14742,18460,23025,28629,35471,43820,53963,66273,81156,99133,120770,146785,177970,215308,259891,313065,376326,451501,540635,646193,770947,918220,1091745,1295971,1535914,1817503,2147434,2533589,2984865,3511688,4125842,4841062,5672882,6639349,7760854,9061010,10566509,12308139,14320697,16644217,19323906,22411641,25965986,30053954,34751159,40143942,46329631,53419131,61537395,70826486,81446349

lpb $0
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
