; A115361: Inverse of matrix (1,x)-(x,x^2) (expressed in Riordan array notation).
; Submitted by Simon Strandgaard
; 1,1,1,0,0,1,1,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0
; Formula: a(n) = A154269(A051537(n)-1)^6

seq $0,51537 ; Triangle read by rows: T(i,j) = lcm(i,j)/gcd(i,j) for 1 <= j <= i.
seq $0,209229 ; Characteristic function of powers of 2, cf. A000079.
