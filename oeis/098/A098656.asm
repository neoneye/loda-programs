; A098656: Expansion of x(1-4x)/((1-2x)(1-8x^2)).
; Submitted by Simon Strandgaard
; 0,1,-2,4,-24,16,-224,64,-1920,256,-15872,1024,-129024,4096,-1040384,16384,-8355840,65536,-66977792,262144,-536346624,1048576,-4292870144,4194304,-34351349760,16777216,-274844352512,67108864,-2198889037824,268435456,-17591649173504,1073741824

mov $1,$0
mov $0,2
pow $0,$1
seq $1,77957 ; Powers of 2 alternating with zeros.
mul $1,-1
add $1,1
mul $1,$0
mov $0,$1
div $0,2
