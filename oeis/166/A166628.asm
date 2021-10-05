; A166628: Totally multiplicative sequence with a(p) = 7p for prime p.
; 1,14,21,196,35,294,49,2744,441,490,77,4116,91,686,735,38416,119,6174,133,6860,1029,1078,161,57624,1225,1274,9261,9604,203,10290,217,537824,1617,1666,1715,86436,259,1862,1911,96040,287,14406,301,15092,15435,2254,329,806736,2401,17150,2499,17836,371,129654,2695,134456,2793,2842,413,144060,427,3038,21609,7529536,3185,22638,469,23324,3381,24010,497,1210104,511,3626,25725,26068,3773,26754,553,1344560,194481,4018,581,201684,4165,4214,4263,211288,623,216090,4459,31556,4557,4606,4655,11294304,679,33614,33957,240100

add $0,1
mov $1,$0
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,7
lpe
mov $0,$1