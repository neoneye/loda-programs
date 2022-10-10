; A172414: Triangle read by rows: Catalan number C(n) repeated 2*n+1 times.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,2,2,2,5,5,5,5,5,5,5,14,14,14,14,14,14,14,14,14,42,42,42,42,42,42,42,42,42,42,42,132,132,132,132,132,132,132,132,132,132,132,132,132,429,429,429,429,429,429,429,429,429,429,429,429,429,429,429

seq $0,1650 ; k appears k times (k odd).
sub $0,1
seq $0,126120 ; Catalan numbers (A000108) interpolated with 0's.
