; A226783: If n=0 (mod 5) then a(n)=0, otherwise a(n)=5^(-1) in Z/nZ*.
; Submitted by Simon Strandgaard
; 0,1,2,1,0,5,3,5,2,0,9,5,8,3,0,13,7,11,4,0,17,9,14,5,0,21,11,17,6,0,25,13,20,7,0,29,15,23,8,0,33,17,26,9,0,37,19,29,10,0,41,21,32,11,0,45,23,35,12,0,49,25,38,13,0,53,27,41,14,0,57,29,44,15,0,61,31,47,16,0,65,33,50,17,0,69,35,53,18,0,73,37,56,19,0,77,39,59,20,0

add $0,1
mov $1,$0
pow $0,4
seq $0,313568 ; Coordination sequence Gal.3.14.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mod $0,$1
