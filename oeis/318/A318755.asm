; A318755: a(n) = Sum_{k=1..n} tau(k)^3, where tau is A000005.
; 1,9,17,44,52,116,124,188,215,279,287,503,511,575,639,764,772,988,996,1212,1276,1340,1348,1860,1887,1951,2015,2231,2239,2751,2759,2975,3039,3103,3167,3896,3904,3968,4032,4544,4552,5064,5072,5288,5504,5568,5576,6576,6603,6819,6883,7099,7107,7619,7683,8195,8259,8323,8331,10059,10067,10131,10347,10690,10754,11266,11274,11490,11554,12066,12074,13802,13810,13874,14090,14306,14370,14882,14890,15890,16015,16079,16087,17815,17879,17943,18007,18519,18527,20255,20319,20535,20599,20663,20727,22455,22463,22679,22895,23624

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,319089 ; a(n) = tau(n)^3, where tau is A000005.
  add $1,$2
lpe
add $1,1
mov $0,$1