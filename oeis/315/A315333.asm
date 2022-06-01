; A315333: Coordination sequence Gal.5.292.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,22,27,32,38,44,48,54,60,64,70,76,81,86,92,98,102,108,114,118,124,130,135,140,146,152,156,162,168,172,178,184,189,194,200,206,210,216,222,226,232,238,243,248,254,260,264

mul $0,2
seq $0,301726 ; Coordination sequence for node of type V2 in "kra" 2-D tiling (or net).
mov $2,$0
div $2,2
trn $2,1
sub $2,$0
mod $2,2
mov $1,$0
sub $1,$2
mov $0,$1
div $0,2
