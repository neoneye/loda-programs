; A074232: Positive numbers that are not 3 or 6 (mod 9).
; Submitted by Simon Strandgaard
; 1,2,4,5,7,8,9,10,11,13,14,16,17,18,19,20,22,23,25,26,27,28,29,31,32,34,35,36,37,38,40,41,43,44,45,46,47,49,50,52,53,54,55,56,58,59,61,62,63,64,65,67,68,70,71,72,73,74,76,77,79,80,81,82,83,85,86,88,89,90,91

add $0,1
mov $1,$0
seq $1,312549 ; Coordination sequence Gal.4.61.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
div $1,2
sub $1,$0
mov $0,$1
