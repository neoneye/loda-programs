; A184959: Fibonacci sequence beginning 10, 9.
; Submitted by Christian Krause
; 10,9,19,28,47,75,122,197,319,516,835,1351,2186,3537,5723,9260,14983,24243,39226,63469,102695,166164,268859,435023,703882,1138905,1842787,2981692,4824479,7806171,12630650,20436821,33067471,53504292,86571763,140076055

mov $1,-1
mov $3,10
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
