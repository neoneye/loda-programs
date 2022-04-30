; A153371: Number of zig-zag paths from top to bottom of a rectangle of width 11 with 2n rows whose color is that of the top right corner.
; Submitted by Jon Maiga
; 10,36,132,488,1812,6744,25132,93720,349620,1304504,4867884,18166008,67794100,253006296,944222892,3523868888,13151219892,49080945144,183172429612,683608511160,2551261090740,9521434803224,35534476025004

add $0,1
mov $1,2
pow $1,$0
seq $0,102091 ; Number of perfect matchings in the C_{2n} X P_3 graph (C_{2n} is the cycle graph on 2n vertices and P_3 is the path graph on 3 vertices).
add $0,$1
div $0,3
sub $0,1
