; A087035: Maximum value taken on by f(P)=sum(i=1..n, p(i)*p(n+1-i) ) as {p(1),p(2),...,p(n)} ranges over all permutations P of {1,2,3,...n}.
; 1,4,13,28,53,88,137,200,281,380,501,644,813,1008,1233,1488,1777,2100,2461,2860,3301,3784,4313,4888,5513,6188,6917,7700,8541,9440,10401,11424,12513,13668,14893,16188,17557,19000,20521,22120,23801

mov $1,$0
mul $0,2
div $0,4
add $0,1
mov $2,$1
mov $3,$1
lpb $1
  add $2,$1
  add $0,$2
  add $0,2
  sub $1,1
lpe
sub $0,$3
