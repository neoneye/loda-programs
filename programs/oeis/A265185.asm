; A265185: Non-vanishing traces of the powers of the adjacency matrix for the simple Lie algebra B_4: 2 * ((2 + sqrt(2))^n + (2 - sqrt(2))^n).
; 4,8,24,80,272,928,3168,10816,36928,126080,430464,1469696,5017856,17132032,58492416,199705600,681837568,2327939072,7948081152,27136446464,92649623552,316325601280,1080003158016,3687361429504,12589439401984,42983034748928

add $1,4
lpb $0,1
  add $2,$1
  add $1,$2
  add $2,$2
  sub $0,1
lpe
