; A108719: Primes which can be partitioned into a sum of distinct primes in more than one way.
; 5,7,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281

mov $1,$0
add $0,3
lpb $1
  add $0,1
  mov $1,1
lpe
sub $0,1
cal $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
