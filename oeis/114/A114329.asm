; A114329: Triangle T(n,k) is the number of partitions of an n-set into lists (cf. A000262) with k lists of size 1.
; Submitted by Simon Strandgaard
; 1,0,1,2,0,1,6,6,0,1,36,24,12,0,1,240,180,60,20,0,1,1920,1440,540,120,30,0,1,17640,13440,5040,1260,210,42,0,1,183120,141120,53760,13440,2520,336,56,0,1,2116800,1648080,635040,161280,30240,4536,504,72,0,1,26943840,21168000,8240400,2116800,403200

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,52845 ; Expansion of e.g.f.: exp(x^2/(1-x)).
mul $0,$1
