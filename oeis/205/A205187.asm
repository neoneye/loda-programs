; A205187: Number of (n+1)X2 0..1 arrays with the number of clockwise edge increases in every 2X2 subblock differing from each horizontal or vertical neighbor
; 16,24,48,72,144,216,432,648,1296,1944,3888,5832,11664,17496,34992,52488,104976,157464,314928,472392,944784,1417176,2834352,4251528,8503056,12754584,25509168,38263752,76527504,114791256,229582512,344373768,688747536,1033121304,2066242608,3099363912,6198727824,9298091736,18596183472,27894275208,55788550416,83682825624,167365651248,251048476872,502096953744,753145430616,1506290861232,2259436291848,4518872583696,6778308875544,13556617751088,20334926626632,40669853253264,61004779879896

add $0,1
seq $0,38754 ; a(2n) = 3^n, a(2n+1) = 2*3^n.
mul $0,8
