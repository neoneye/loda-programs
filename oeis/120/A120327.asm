; A120327: Smallest nonsquarefree number >= n.
; Submitted by Simon Strandgaard
; 4,4,4,4,8,8,8,8,9,12,12,12,16,16,16,16,18,18,20,20,24,24,24,24,25,27,27,28,32,32,32,32,36,36,36,36,40,40,40,40,44,44,44,44,45,48,48,48,49,50,52,52,54,54,56,56,60,60,60,60,63,63,63,64,68,68,68,68,72,72,72,72,75,75,75,76,80,80,80,80,81,84,84,84,88,88,88,88,90,90,92,92,96,96,96,96,98,98,99,100

mov $2,4
lpb $2
  sub $2,1
  seq $1,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  add $2,$1
  mov $1,$0
  add $0,1
lpe
