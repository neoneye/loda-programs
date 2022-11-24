; A316317: Coordination sequence for trivalent node in chamfered version of square grid.
; Submitted by Simon Strandgaard
; 1,3,6,11,14,15,20,25,26,29,34,37,40,43,46,51,54,55,60,65,66,69,74,77,80,83,86,91,94,95,100,105,106,109,114,117,120,123,126,131,134,135,140,145,146,149,154,157,160,163,166,171,174,175,180,185,186,189,194,197,200,203,206,211,214,215,220,225,226,229,234,237,240,243,246,251,254,255,260,265,266,269,274,277,280,283,286,291,294,295,300,305,306,309,314,317,320,323,326,331
; Formula: a(n) = (A316316(n)-1)/4+3*max(n-((A316316(n)-1)/4+1),0)+2*n+1

mov $1,$0
seq $1,313416 ; Coordination sequence Gal.4.106.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,8
sub $0,1
mod $0,$1
add $0,1
