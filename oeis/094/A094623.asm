; A094623: Expansion of x*(1+10*x)/((1-x)*(1-10*x^2)).
; Submitted by Jamie Morken(s1)
; 0,1,11,21,121,221,1221,2221,12221,22221,122221,222221,1222221,2222221,12222221,22222221,122222221,222222221,1222222221,2222222221,12222222221,22222222221,122222222221,222222222221,1222222222221

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,286508 ; Binary representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
mov $0,$1
