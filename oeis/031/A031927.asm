; A031927: Upper prime of a difference of 8 between consecutive primes.
; Submitted by William Michael Kanar
; 97,367,397,409,457,487,499,691,709,727,751,769,919,937,991,1117,1171,1201,1381,1447,1531,1567,1579,1741,1831,1987,2011,2161,2221,2251,2281,2467,2539,2617,2671,2707,2749,2851,2887,2917,3019,3049,3217,3229,3457,3499,3631,3709,3727,3889,4297,4357,4591,4759,4951,5059,5179,5197,5407,5581,5701,5791,5821,6037,6121,6151,6211,6229,6337,6397,6481,6529,6607,6841,6907,6991,7027,7159,7237,7507,7537,7681,7699,7927,8101,8179,8377,8521,8581,8677,8689,8707,8761,8941,9067,9181,9319,9547,9697,9811

mov $1,82
mov $2,$0
add $0,1
add $2,11
pow $2,3
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  dif $3,2
  add $3,1
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,8
