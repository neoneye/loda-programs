; A220021: Number of cyclotomic cosets of 11 mod 10^n.
; Submitted by Jon Maiga
; 10,27,65,119,189,275,377,495,629,779,945,1127,1325,1539,1769,2015,2277,2555,2849,3159,3485,3827,4185,4559,4949,5355,5777,6215,6669,7139,7625,8127,8645,9179,9729,10295,10877,11475,12089,12719,13365,14027,14705,15399,16109,16835,17577,18335,19109,19899

mul $0,2
mov $1,5
add $1,$0
mul $0,2
mov $2,$1
sub $1,1
mul $0,$1
trn $0,$2
add $0,10