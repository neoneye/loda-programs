; A109770: Prime(1^2) + prime(2^2) + ... + prime(n^2).
; Submitted by Christian Krause
; 2,9,32,85,182,333,560,871,1290,1831,2492,3319,4328,5521,6948,8567,10446,12589,15026,17767,20850,24311,28114,32325,36962,42013,47532,53539,60020,67017,74590,82751,91488,100829,110760,121387,132708,144757

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  pow $2,2
  seq $2,182986 ; Zero together with the prime numbers (A000040).
  add $3,$2
lpe
mov $0,$3
