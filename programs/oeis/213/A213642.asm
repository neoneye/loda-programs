; A213642: Primes with subscript that equals odd part of n.
; 2,2,5,2,11,5,17,2,23,11,31,5,41,17,47,2,59,23,67,11,73,31,83,5,97,41,103,17,109,47,127,2,137,59,149,23,157,67,167,11,179,73,191,31,197,83,211,5,227,97,233,41,241,103,257,17,269,109,277,47,283,127

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
