; A348508: a(n) = A003959(n) - 2*n, where A003959 is multiplicative with a(p^e) = (p+1)^e.
; Submitted by Jon Maiga
; -1,-1,-2,1,-4,0,-6,11,-2,-2,-10,12,-12,-4,-6,49,-16,12,-18,14,-10,-8,-22,60,-14,-10,10,16,-28,12,-30,179,-18,-14,-22,72,-36,-16,-22,82,-40,12,-42,20,6,-20,-46,228,-34,8,-30,22,-52,84,-38,104,-34,-26,-58,96,-60,-28,2,601,-46,12,-66,26,-42,4,-70,288,-72,-34,-6,28,-58,12,-78,326,94,-38,-82,120,-62,-40,-54,148,-88,108,-70,32,-58,-44,-70,780,-96,-4,-6,124

mov $1,$0
add $1,1
mov $2,$0
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
sub $0,1
sub $0,$2
sub $0,$1
