; A140475: 1 along with primes greater than 3.
; 1,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277

lpb $0
  add $0,1
  mov $2,$0
  cal $2,175216 ; The first nonprimes after the primes.
  div $0,$2
  add $1,$2
  sub $1,1
  div $1,2
lpe
mul $1,2
add $1,1