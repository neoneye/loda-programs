; A107472: Composite numbers in sequence A107323.
; Submitted by Buckey
; 25,35,49,55,65,77,85,91,95,115,125,133,155,161,169,175,209,221,235,253,259,265,275,295,305,319,329,335,355,361,365,371,377,385,391,395,403,407,437,445,451,455,469,481,485,493,497,505,511,539,545,559,565,575,589,595,605,611,629,649,655,671,679,685,689,703,707,721,725,731,737,745,749,755,763,767,775,785,799,841,851,865,875,889,905,913,917,931,935,943,949,955,965,973,979,985,989,995,1007,1015

mov $3,2
lpb $3
  div $3,2
  add $0,$3
  seq $0,7510 ; Single (or isolated or non-twin) primes: Primes p such that neither p-2 nor p+2 is prime.
  mov $2,$3
  mul $2,$0
  mod $0,6
  add $1,$2
  mov $4,$0
lpe
sub $1,$4
mov $0,$1
add $0,3
