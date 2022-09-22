; A194486: Number of ways to arrange 2 nonattacking knights on the lower triangle of an n X n board
; Submitted by Simon Strandgaard
; 0,3,13,37,87,178,328,558,892,1357,1983,2803,3853,5172,6802,8788,11178,14023,17377,21297,25843,31078,37068,43882,51592,60273,70003,80863,92937,106312,121078,137328,155158,174667,195957,219133,244303,271578,301072,332902,367188,404053,443623,486027,531397,579868,631578,686668,745282,807567,873673,943753,1017963,1096462,1179412,1266978,1359328,1456633,1559067,1666807,1780033,1898928,2023678,2154472,2291502,2434963,2585053,2741973,2905927,3077122,3255768,3442078,3636268,3838557,4049167,4268323

mov $1,$0
seq $1,212031 ; Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any element at a city block distance of two, and containing the value n(n+1)/2-2.
trn $0,1
mov $2,$0
mul $0,4
sub $0,$2
add $0,$1
