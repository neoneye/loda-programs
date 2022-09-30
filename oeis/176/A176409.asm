; A176409: Multiples of 3 or 7.
; Submitted by Simon Strandgaard
; 0,3,6,7,9,12,14,15,18,21,24,27,28,30,33,35,36,39,42,45,48,49,51,54,56,57,60,63,66,69,70,72,75,77,78,81,84,87,90,91,93,96,98,99,102,105,108,111,112,114,117,119,120,123,126,129,132,133,135,138,140,141,144,147,150,153,154,156,159,161,162,165,168,171,174,175,177,180,182,183,186,189,192,195,196,198,201,203,204,207,210,213,216,217,219,222,224,225,228,231

mov $1,$0
seq $1,315635 ; Coordination sequence Gal.5.138.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,-4
div $0,9
add $0,$1
div $0,2
