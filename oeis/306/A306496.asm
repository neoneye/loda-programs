; A306496: Number of (undirected) Hamiltonian cycles in the n-crown graph.
; Submitted by Simon Strandgaard
; 0,0,1,6,156,4800,208440,11939760,874681920,79795860480,8873760470400,1181869427692800,185755937440550400,34022680848982425600,7183771725162237004800,1732270657442505852672000

mov $1,$0
add $0,1
seq $0,102761 ; Same as A000179, except that a(0) = 2.
lpb $1
  mul $0,$1
  sub $1,1
lpe
div $0,2
