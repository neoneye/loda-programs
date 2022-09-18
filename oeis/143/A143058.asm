; A143058: A007318 * [1, 6, 7, 1, 0, 0, 0, ...].
; Submitted by Simon Strandgaard
; 1,7,20,41,71,111,162,225,301,391,496,617,755,911

sub $1,$0
bin $1,3
add $0,1
bin $0,2
mul $0,5
add $0,1
sub $0,$1
