; A276168: a(n) is the minimum first-player score difference of a "Coins in a Row" game over all permutations of coins 1..n with both players using a minimax strategy.
; Submitted by Simon Strandgaard
; 1,1,0,0,-3,1,-8,0,-15,1

lpb $0
  add $0,1
  gcd $0,4
  sub $0,2
lpe
sub $1,$0
add $1,2
div $1,2
add $0,$1
mul $0,$1
