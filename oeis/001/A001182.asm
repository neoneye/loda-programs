; A001182: Number of cells of square lattice of edge 1/n inside quadrant of unit circle centered at 0.
; Submitted by Christian Krause
; 0,1,4,8,15,22,30,41,54,69,83,98,119,139,162,183,208,234,263,294,322,357,390,424,465,504,545,585,628,675,719,770,819,872,928,977,1036,1090,1155,1216,1274,1339,1404,1475,1545,1610,1683,1755,1832,1911,1992,2072,2149,2232,2314,2405,2490,2581,2669,2762,2859,2953,3050,3149,3253,3352,3451,3558,3668,3773,3882,3988,4109,4224,4341,4455,4574,4699,4815,4940,5067,5193,5324,5449,5590,5718,5855,5990,6122,6271,6408,6549,6693,6838,6991,7133,7284,7439,7590,7754

mov $1,$0
add $1,1
seq $1,119677 ; a(n) is the number of complete squares that fit inside the circle with radius n, drawn on squared paper.
mov $0,$1
div $0,4
