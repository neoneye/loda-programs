; A267729: Number of n X 2 0..1 arrays with every repeated value in every row and column greater than or equal to the previous repeated value.
; 4,16,64,225,784,2601,8464,26896,84100,259081,788544,2374681,7086244,20976400,61653904,180069561,522945424,1510954641,4345446400,12444741136,35502850084,100926300721,285976813824,807886380625,2275928269924,6395011514896,17925672112384,50133749309361,139916251104400,389714148310041,1083467532580624,3006938201829136,8331345051544804

add $0,1
cal $0,320947 ; a(n) is the number of dominoes, among all domino tilings of the 2 X n rectangle, sharing a length-2 side with the boundary of the rectangle.
pow $0,2
mov $1,$0
sub $1,16
div $1,4
add $1,4