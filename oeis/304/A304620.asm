; A304620: Expansion of (1/(1 - x)) * Sum_{k>=0} x^(2*k) / Product_{j=1..2*k} (1 - x^j).
; Submitted by pututu
; 1,1,2,3,6,9,15,22,34,48,70,97,137,186,255,341,459,605,800,1042,1359,1751,2256,2879,3672,4645,5869,7367,9234,11508,14319,17730,21916,26975,33143,40570,49575,60376,73402,88974,107666,129933,156546,188148,225767,270300,323115,385453
; Formula: a(n) = (A000041(n)+A081362(n))/2+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  seq $3,81362 ; Expansion of q^(1/24) * eta(q) / eta(q^2) in powers of q.
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
