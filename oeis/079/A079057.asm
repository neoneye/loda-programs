; A079057: a(n)=sum(k=1,n,bigomega(tau(k))).
; 0,1,2,3,4,6,7,9,10,12,13,15,16,18,20,21,22,24,25,27,29,31,32,35,36,38,40,42,43,46,47,49,51,53,55,57,58,60,62,65,66,69,70,72,74,76,77,79,80,82,84,86,87,90,92,95,97,99,100,103,104,106,108,109,111,114,115,117,119,122,123,126,127,129,131,133,135,138,139,141,142,144,145,148,150,152,154,157,158,161,163,165,167,169,171,174,175,177,179,181

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,58061 ; Number of prime factors (counted with multiplicity) of d(n), the number of divisors of n.
  add $1,$2
lpe
mov $0,$1