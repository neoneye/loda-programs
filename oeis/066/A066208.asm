; A066208: All primes that divide n are of the form prime(2k-1), where prime(k) is k-th prime.
; Submitted by gemini8
; 1,2,4,5,8,10,11,16,17,20,22,23,25,31,32,34,40,41,44,46,47,50,55,59,62,64,67,68,73,80,82,83,85,88,92,94,97,100,103,109,110,115,118,121,124,125,127,128,134,136,137,146,149,155,157,160,164,166,167,170,176,179,184,187,188,191,194,197,200,205,206,211,218,220,227,230,233,235,236,241,242,248,250,253,254,256,257,268,269,272,274,275,277,283,289,292,295,298,307,310

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $1,1
  mov $3,$1
  seq $3,324967 ; Number of distinct even prime indices of n.
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
