; A022130: Fibonacci sequence beginning 4,9.
; Submitted by Simon Strandgaard
; 4,9,13,22,35,57,92,149,241,390,631,1021,1652,2673,4325,6998,11323,18321,29644,47965,77609,125574,203183,328757,531940,860697,1392637,2253334,3645971,5899305,9545276,15444581,24989857,40434438,65424295,105858733,171283028,277141761,448424789,725566550,1173991339,1899557889,3073549228,4973107117,8046656345,13019763462,21066419807,34086183269,55152603076,89238786345,144391389421,233630175766,378021565187,611651740953,989673306140,1601325047093,2590998353233,4192323400326,6783321753559

mov $1,4
mov $2,5
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
add $0,$1
