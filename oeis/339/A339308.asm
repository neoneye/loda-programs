; A339308: Partial sums of products of proper divisors of n (A007956).
; 1,2,3,5,6,12,13,21,24,34,35,179,180,194,209,273,274,598,599,999,1020,1042,1043,14867,14872,14898,14925,15709,15710,42710,42711,43735,43768,43802,43837,323773,323774,323812,323851,387851,387852,461940,461941,463877

lpb $0
  mov $2,$0
  seq $2,7956 ; Product of the proper divisors of n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
