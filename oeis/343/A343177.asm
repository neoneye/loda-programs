; A343177: a(0)=4; if n >0 is even then a(n) = 2^(n/2+1)+3, otherwise a(n) = 3*(2^((n-1)/2)+1).
; Submitted by Sphynx
; 4,6,7,9,11,15,19,27,35,51,67,99,131,195,259,387,515,771,1027,1539,2051,3075,4099,6147,8195,12291,16387,24579,32771,49155,65539,98307,131075,196611,262147,393219,524291,786435,1048579,1572867,2097155,3145731,4194307,6291459

pow $1,$0
gcd $1,2
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $0,$1
