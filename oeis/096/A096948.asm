; A096948: Triangular table read by rows: T(n,m) = number of rectangles found in an n X m rectangle built from 1 X 1 squares, 1 <= m <= n.
; Submitted by Simon Strandgaard
; 1,3,9,6,18,36,10,30,60,100,15,45,90,150,225,21,63,126,210,315,441,28,84,168,280,420,588,784,36,108,216,360,540,756,1008,1296,45,135,270,450,675,945,1260,1620,2025,55,165,330,550,825,1155,1540,1980,2475,3025

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
bin $0,2
add $1,2
bin $1,2
mul $0,$1
