; A262717: a(n) = (n-1)*binomial(3*n-2,n)/(2*n-1)+(n+1)*binomial(3*n,n)/(2*n+1)-binomial(3*n-1,n).
; Submitted by Simon Strandgaard
; 1,0,1,6,35,208,1260,7752,48279,303600,1924065,12271350,78676884,506662016,3275052040,21238169904,138111313215,900331830048,5881813095795,38499031112850,252423322176795,1657580519271600,10899847657028400,71764700685918240

lpb $0
  add $1,2
  mul $2,0
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$1
sub $0,$2
sub $1,1
sub $2,$0
div $2,2
sub $2,$1
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
