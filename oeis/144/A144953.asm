; A144953: Primes of form n^3 + 2.
; Submitted by nenym
; 2,3,29,127,24391,91127,250049,274627,328511,357913,571789,1157627,1442899,1860869,2146691,2924209,3581579,5000213,5177719,6751271,9129331,9938377,10503461,12326393,14348909,14706127,15438251,18191449,24642173,26730901,28372627,30080233,39651823,47832149,50243411,61629877,73560061,76765627,80062993,82312877,105823819,112678589,118370773,121287377,125751503,127263529,131872231,136590877,151419439,165469151,170953877,176558483,190109377,194104541,260917121,294079627,318611989,344472103,381078127

mov $2,332202
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,2
