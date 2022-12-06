; A063204: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 25 ).
; Submitted by Simon Strandgaard
; 0,3,7,9,13,16,19,22,26,28,32,35,38,41,45,47,51,54,57,60,64,66,70,73,76,79,83,85,89,92,95,98,102,104,108,111,114,117,121,123,127,130,133,136,140,142,146,149,152,155
; Formula: a(n) = A010764(19*(n+3))-10

mov $1,$0
seq $1,8615 ; a(n) = floor(n/2) - floor(n/3).
mul $0,3
add $0,$1
