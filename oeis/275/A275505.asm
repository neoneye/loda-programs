; A275505: Number of 5 X n 0..2 arrays with no element equal to any value at offset (-2,-1) (-2,0) or (-1,-1) and new values introduced in order 0..2.
; Submitted by Penguin
; 12,56,232,988,4180,17712,75024,317812,1346268,5702888,24157816,102334156,433494436,1836311904,7778742048,32951280100,139583862444,591286729880,2504730781960,10610209857724,44945570212852,190392490709136,806515533049392,3416454622906708,14472334024676220,61305790721611592,259695496911122584,1100087778366101932,4660046610375530308,19740274219868223168,83621143489848422976,354224848179261915076,1500520536206896083276,6356306993006846248184,26925748508234281076008,114059301025943970552220

mul $0,2
add $0,4
seq $0,107857 ; a(n) = floor[(phi + n mod 2)*a(n-1)], a(1)=1.
div $0,2
mul $0,4
