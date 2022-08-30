; A166628: Totally multiplicative sequence with a(p) = 7p for prime p.
; Submitted by GolfSierra
; 1,14,21,196,35,294,49,2744,441,490,77,4116,91,686,735,38416,119,6174,133,6860,1029,1078,161,57624,1225,1274,9261,9604,203,10290,217,537824,1617,1666,1715,86436,259,1862,1911,96040,287,14406,301,15092,15435,2254,329,806736,2401,17150,2499,17836,371,129654,2695,134456,2793,2842,413,144060,427,3038,21609,7529536,3185,22638,469,23324,3381,24010,497,1210104,511,3626,25725,26068,3773,26754,553,1344560,194481,4018,581,201684,4165,4214,4263,211288,623,216090,4459,31556,4557,4606,4655,11294304,679,33614

mov $2,$0
add $2,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,7
pow $1,$0
mul $1,$2
mov $0,$1
