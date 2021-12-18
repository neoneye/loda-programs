; A001950: Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
; Submitted by Jon Maiga
; 2,5,7,10,13,15,18,20,23,26,28,31,34,36,39,41,44,47,49,52,54,57,60,62,65,68,70,73,75,78,81,83,86,89,91,94,96,99,102,104,107,109,112,115,117,120,123,125,128,130,133,136,138,141,143,146,149,151,154,157,159,162,164,167,170,172,175,178,180,183,185,188,191,193,196,198,201,204,206,209,212,214,217,219,222,225,227,230,233,235,238,240,243,246,248,251,253,256,259,261

mov $1,$0
sub $0,1
seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
add $1,$0
mov $0,$1
add $0,2
