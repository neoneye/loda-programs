; A267518: Number of OFF (white) cells in the n-th iteration of the "Rule 137" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(w1)
; 0,3,3,5,3,5,6,8,5,6,8,8,8,11,11,13,9,11,11,13,14,16,14,14,13,13,17,22,20,16,17,24,19,14,19,25,18,20,25,24,19,24,31,27,26,24,22,32,31,28,24,29,34,30,31,37,34,34,36,35,34,35,36,43,40,36,38,37,39,40,44,44,42,45,48,43,47,36,37,46,46,45,41,42,47,47,57,50,52,53,52,54,53,51,52,62,57,52,51,52

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  seq $0,71049 ; Number of 1's in n-th generation of 1-D CA using Rule 110, started with a single 1.
  mov $3,0
lpe
min $2,1
mul $2,$0
mov $0,$2
