; A175648: Semiprimes m such that m+4 is also semiprime.
; Submitted by damotbe
; 6,10,21,22,34,35,51,58,65,82,87,91,111,115,118,119,129,141,142,155,183,201,202,205,209,213,214,215,217,249,274,287,291,295,298,299,301,305,319,323,335,358,361,377,382,391,394,403,407,411,413,447,454,469,478,481,485,489,493,497,501,511,515,529,533,538,562,579,622,629,667,681,685,694,695,699,703,713,717,745,749,763,767,781,785,789,799,803,813,831,838,862,865,889,895,901,913,917,922,939

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,4
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
