; A122262: Number of numbers having only factors that are Pierpont primes.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,10,11,12,13,14,15,16,17,18,19,20,20,20,21,22,23,24,25,25,26,26,27,27,28,29,30,31,32,33,34,34,35,35,35,36,36,36,37,38,39,40,41,41,42,42,43,44,44,44,45,45,45,46,47,48,48,48,49,49,50,50,51

lpb $0
  mov $2,$0
  seq $2,122261 ; Characteristic function of numbers having only factors that are Pierpont primes.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
