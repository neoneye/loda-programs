; A236305: The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in each pile does not exceed n.
; Submitted by Simon Strandgaard
; 1,4,7,16,19,28,43,64,67,76,91,112,139,172,211,256,259,268,283,304,331,364,403,448,499,556,619,688,763,844,931,1024,1027,1036,1051,1072,1099,1132,1171,1216,1267,1324,1387,1456,1531,1612,1699

seq $0,256249 ; Partial sums of A006257 (Josephus problem).
mul $0,3
add $0,1
