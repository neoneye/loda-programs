; A271710: Table T(n,k) = 2^n XOR 2^k read by antidiagonals, where XOR is the binary exclusive or operator.
; Submitted by TidalZelda
; 0,3,3,5,0,5,9,6,6,9,17,10,0,10,17,33,18,12,12,18,33,65,34,20,0,20,34,65,129,66,36,24,24,36,66,129,257,130,68,40,0,40,68,130,257,513,258,132,72,48,48,72,132,258,513,1025,514,260,136,80,0,80,136,260,514,1025,2049,1026,516,264,144,96,96,144,264,516,1026,2049,4097,2050,1028,520,272,160,0,160,272,520,1028,2050,4097,8193,4098,2052,1032,528,288,192,192,288

mov $1,$0
seq $1,271709 ; Table T(n,k) = 2^n + 2^k read by antidiagonals.
mov $0,$1
seq $0,246160 ; Inverse function to the injection A065621.
sub $1,$0
mov $0,$1
