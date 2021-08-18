; A168036: Difference between n' and n, where n' is the arithmetic derivative of n (A003415).
; 0,-1,-1,-2,0,-4,-1,-6,4,-3,-3,-10,4,-12,-5,-7,16,-16,3,-18,4,-11,-9,-22,20,-15,-11,0,4,-28,1,-30,48,-19,-15,-23,24,-36,-17,-23,28,-40,-1,-42,4,-6,-21,-46,64,-35,-5,-31,4,-52,27,-39,36,-35,-27,-58,32,-60,-29,-12,128,-47,-5,-66,4,-43,-11,-70,84,-72,-35,-20,4,-59,-7,-78,96,27,-39,-82,40,-63,-41,-55,52,-88,33,-71,4,-59,-45,-71,176,-96,-21,-24

mov $2,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $0,$2
