; A350698: Consider the positive squares summing to n as obtained by the greedy algorithm; a(n) is the least of these squares.
; Submitted by Simon Strandgaard
; 1,1,1,4,1,1,1,4,9,1,1,1,4,1,1,16,1,1,1,4,1,1,1,4,25,1,1,1,4,1,1,1,4,9,1,36,1,1,1,4,1,1,1,4,9,1,1,1,49,1,1,1,4,1,1,1,4,9,1,1,1,4,1,64,1,1,1,4,1,1,1,4,9,1,1,1,4,1,1,16,81,1,1,1

lpb $0
  mov $1,1
  lpb $0
    add $1,2
    sub $0,$1
  lpe
  sub $0,1
lpe
add $0,1
