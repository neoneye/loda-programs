; A174832: a(n) is (the number of ones) - (the number of zeros) in the first n bits of the binary expansion of Pi-3.
; Submitted by Jamie Morken(l1)
; -1,-2,-1,-2,-3,-2,-3,-4,-5,-6,-5,-4,-3,-2,-1,0,-1,0,1,0,1,0,1,0,1,0,-1,-2,-1,-2,-3,-4,-3,-4,-5,-6,-7,-6,-7,-6,-5,-6,-5,-6,-7,-8,-7,-6,-7,-8,-9,-10,-9,-10,-11,-12,-11,-10,-11,-10,-11,-12,-11,-10,-11,-12,-13,-12,-13,-14,-13,-12,-13,-14,-15,-14,-13,-14,-15,-14,-13,-14,-15,-16,-15,-16,-15,-16,-17,-18,-17,-18,-17,-16,-15,-16,-17,-18,-19,-20

mov $1,$0
add $0,2
seq $0,302342 ; Cumulative sums of the bits in the binary representation of Pi.
mul $0,2
sub $0,4
sub $0,$1
sub $0,1
