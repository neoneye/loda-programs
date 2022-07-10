; A108916: Triangle of Schroeder paths counted by number of diagonal steps not preceded by an east step.
; Submitted by Simon Strandgaard
; 1,1,1,3,2,1,9,9,3,1,31,36,18,4,1,113,155,90,30,5,1,431,678,465,180,45,6,1,1697,3017,2373,1085,315,63,7,1,6847,13576,12068,6328,2170,504,84,8,1,28161,61623,61092,36204,14238,3906,756,108,9,1,117631,281610,308115,203640,90510

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
add $1,1
seq $1,52709 ; Expansion of (1-sqrt(1-4*x-4*x^2))/(2*(1+x)).
mul $0,$1
