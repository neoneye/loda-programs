; A069274: 13-almost primes (generalization of semiprimes).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 8192,12288,18432,20480,27648,28672,30720,41472,43008,45056,46080,51200,53248,62208,64512,67584,69120,69632,71680,76800,77824,79872,93312,94208,96768,100352,101376,103680,104448,107520,112640,115200,116736,118784,119808,126976,128000,133120,139968,141312,145152,150528,151552,152064,155520,156672,157696,161280,167936,168960,172800,174080,175104,176128,178176,179200,179712,186368,190464,192000,192512,194560,199680,209952,211968,217088,217728,225792,227328,228096,233280,235008,235520,236544,241664

add $0,1
mov $1,542
mov $2,$0
add $2,8
pow $2,4
lpb $2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,5
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  add $3,$1
lpe
mov $0,$1
mul $0,8
add $0,8
