; A131119: a(n) = (-1)^n * Sum_{i=1..floor(n/2)} i * floor(n/(n-i)).
; Submitted by Simon Strandgaard
; 0,0,2,-1,5,-3,9,-6,14,-10,20,-15,27,-21,35,-28,44,-36,54,-45,65,-55,77,-66,90,-78,104,-91,119,-105,135,-120,152,-136,170,-153,189,-171,209,-190,230,-210,252,-231,275,-253,299,-276,324,-300,350,-325,377,-351,405

mov $1,-1
pow $1,$0
seq $0,8795 ; Molien series for 3-dimensional representation of dihedral group D_6 of order 6.
mul $0,$1
mul $0,2
sub $0,1
div $0,2
