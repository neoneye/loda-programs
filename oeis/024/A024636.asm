; A024636: n written in fractional base 6/3.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,30,31,32,33,34,35,300,301,302,303,304,305,330,331,332,333,334,335,3000,3001,3002,3003,3004,3005,3030,3031,3032,3033,3034,3035,3300,3301,3302,3303,3304,3305,3330,3331,3332,3333,3334,3335,30000,30001

mov $1,$0
div $0,3
seq $0,228071 ; Write n in binary and interpret as a decimal number; a(n) is this quantity minus n.
mul $0,3
add $0,$1
