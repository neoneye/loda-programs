; A307923: Number of (undirected) Hamiltonian cycles in the n-cocktail party graph.
; Submitted by Jamie Morken(w2)
; 0,1,16,744,56256,6385920,1018114560,217234805760,59809766768640,20651520261980160,8740913386202726400,4451168534087349043200,2685007039858238501683200,1893459488121880710532300800,1543515756205349079583241011200,1440363330182802737753009160192000

add $0,1
mov $2,$0
seq $0,231622 ; (2*n+1)*a(n+1) = (4*n^2+1)*a(n) + (2*n+1)*a(n-1) with n>1, a(0)=2, a(1)=-1.
sub $2,1
lpb $2
  mul $0,$2
  mul $0,2
  sub $2,1
lpe
div $0,2
