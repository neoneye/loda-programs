; A163866: Partial sums of A007318.
; 1,2,3,4,6,7,8,11,14,15,16,20,26,30,31,32,37,47,57,62,63,64,70,85,105,120,126,127,128,135,156,191,226,247,254,255,256,264,292,348,418,474,502,510,511,512,521,557,641,767,893,977,1013,1022,1023,1024,1034,1079,1199,1409,1661,1871,1991,2036,2046,2047,2048,2059,2114,2279,2609,3071,3533,3863,4028,4083,4094,4095,4096,4108,4174,4394,4889,5681,6605,7397,7892,8112,8178,8190,8191,8192,8205,8283,8569,9284,10571,12287,14003,15290

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  add $1,$2
lpe
add $1,1
mov $0,$1