; A162795: Total number of toothpicks in the toothpick structure A139250 that are parallel to the initial toothpick, after n odd rounds.
; Submitted by Roadranner
; 1,5,9,21,25,37,53,85,89,101,117,149,165,201,261,341,345,357,373,405,421,457,517,597,613,649,709,793,853,965,1173,1365,1369,1381,1397,1429,1445,1481,1541,1621,1637,1673,1733,1817,1877,1989,2197,2389,2405,2441,2501,2585,2645,2757,2965,3161,3221,3333,3541,3765,3977,4341,5013,5461,5465,5477,5493,5525,5541,5577,5637,5717,5733,5769,5829,5913,5973,6085,6293,6485,6501,6537,6597,6681,6741,6853,7061,7257,7317,7429,7637,7861,8073,8437,9109,9557,9573,9609,9669,9753

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  seq $2,151568 ; a(0)=1, a(1)=1; a(2^i+j)=2*a(j)+a(j+1) for 0 <= j < 2^i.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,4
mul $0,2
add $0,1
