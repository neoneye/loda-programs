; A096886: Expansion of (1+3*x)/(1-8*x^2).
; 1,3,8,24,64,192,512,1536,4096,12288,32768,98304,262144,786432,2097152,6291456,16777216,50331648,134217728,402653184,1073741824,3221225472,8589934592,25769803776,68719476736,206158430208,549755813888

mul $0,3
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
div $0,2
mov $1,$0
