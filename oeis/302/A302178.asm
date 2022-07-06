; A302178: The number of 3D walks of semilength n in a quadrant returning to the origin.
; Submitted by NeoGen
; 1,4,40,570,9898,195216,4209084,96941130,2349133930,59272544760,1545550116240,41416083787260,1135679731004700,31760915181412800,903492759037272480,26086451983000501410,763124703525758894490,22585374873810849150600,675419388009799152812400

mov $1,$0
add $1,3
seq $0,64037 ; Number of walks of length 2n on cubic lattice, starting and finishing at origin and staying in first (nonnegative) octant.
mul $0,$1
div $0,3
