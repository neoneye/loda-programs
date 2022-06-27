; A256266: Total number of ON states after n generations of cellular automaton based on triangles (see Comments lines for definition).
; Submitted by Simon Strandgaard
; 0,6,18,24,48,66,78,84,132,174,210,240,264,282,294,300,396,486,570,648,720,786,846,900,948,990,1026,1056,1080,1098,1110,1116,1308,1494,1674,1848,2016,2178,2334,2484,2628,2766,2898,3024,3144,3258,3366,3468,3564,3654,3738,3816,3888,3954,4014,4068,4116,4158,4194,4224,4248

mov $1,$0
seq $1,261692 ; Number of "ON" cells after n-th stage in a cellular automaton in a 90-degree wedge on the square grid. (See Comments lines for definition.)
add $0,$1
mul $0,3
