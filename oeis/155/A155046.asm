; A155046: List of pairs: first pair is (1,1); then follow (x,y) with (x+2y, x+y).
; Submitted by Simon Strandgaard
; 1,1,3,2,7,5,17,12,41,29,99,70,239,169,577,408,1393,985,3363,2378,8119,5741,19601,13860,47321,33461,114243,80782,275807,195025,665857,470832,1607521,1136689,3880899,2744210,9369319,6625109,22619537,15994428

trn $0,1
seq $0,143607 ; Numerators of principal and intermediate convergents to 2^(1/2).
mul $0,5
dif $0,2
div $0,5
