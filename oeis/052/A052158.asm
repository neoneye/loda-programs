; A052158: Lower prime of a difference of 6 (G-minor-6 primes) between consecutive primes of 6k+1 form.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 31,61,73,151,157,271,331,367,373,433,541,571,601,607,727,733,751,991,1033,1063,1117,1123,1231,1291,1321,1453,1543,1621,1657,1741,1747,1753,1777,1861,1987,2011,2131,2281,2287,2341,2371,2383,2467,2551,2671,2677,2713,2791,2851,3061,3181,3301,3307,3313,3511,3541,3607,3631,3637,3691,3727,3733,4021,4051,4093,4357,4441,4507,4561,4591,4597,4651,4657,4723,4903,4951,4987,4993,5101,5107,5113,5407,5431,5443,5521,5557,5563,5641,5683,5743,5821,5851,6037,6067,6073,6211,6271,6337,6361,6367

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $1,9
  mov $3,$1
  seq $3,72680 ; Difference between (least prime >= n) and (largest prime <= n).
  cmp $3,6
  sub $0,$3
  sub $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,13
