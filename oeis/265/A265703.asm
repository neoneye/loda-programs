; A265703: Number of OFF (white) cells in the n-th iteration of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by NeoGen
; 0,1,3,3,6,4,9,5,12,7,12,11,14,12,19,13,22,15,19,20,24,21,23,23,28,26,27,26,33,30,34,31,39,26,39,29,46,32,44,38,45,47,41,45,49,38,55,42,51,44,53,43,59,52,60,49,65,57,60,56,69,61,70,59,78,64,56,65,69,69,67,77,78,73,68,83,78,78,87,80,86,88,79,81,94,81,101,78,88,91,86,86,113,79,101,90,108,94,97,99

lpb $0
  trn $0,1
  seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $2,$0
  mov $0,0
lpe
seq $0,261969 ; Product of primes dividing n with maximum multiplicity.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,1
mov $1,1
add $1,$0
mul $1,2
seq $1,35363 ; Number of partitions of n into even parts.
add $2,$1
mov $0,$2
sub $0,3
