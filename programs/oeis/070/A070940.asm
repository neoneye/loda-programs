; A070940: Number of digits that must be counted from left to right to reach the last 1 in the binary representation of n.
; 1,1,2,1,3,2,3,1,4,3,4,2,4,3,4,1,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,1,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,2,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,1,7,6,7,5,7,6,7,4,7,6,7,5,7,6,7,3,7,6,7,5,7,6,7,4,7,6,7,5,7,6,7,2,7,6,7,5,7,6,7,4,7,6,7,5,7,6,7,3,7,6,7,5,7,6,7,4,7,6,7,5,7,6,7,1,8,7,8,6,8,7,8,5,8,7,8,6,8,7,8,4,8,7,8,6,8,7,8,5,8,7,8,6,8,7,8,3,8,7,8,6,8,7,8,5,8,7,8,6,8,7,8,4,8,7,8,6,8,7,8,5,8,7,8,6,8,7,8,2,8,7,8,6,8,7,8,5,8,7,8,6,8,7,8,4,8,7,8,6,8,7,8,5,8,7,8,6,8,7,8,3,8,7,8,6,8,7,8,5,8,7,8,6,8,7,8,4,8,7,8,6,8,7,8,5,8,7

cal $0,119387 ; a(n) = number of binary digits (1's and nonleading 0's) which remain unchanged in their positions when n and (n+1) are written in binary.
mov $1,$0
add $1,1
