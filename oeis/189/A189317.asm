; A189317: Expansion of 5*(1-6*x+x^2)/(1-10*x+5*x^2)
; Submitted by Jamie Morken(s1)
; 5,20,180,1700,16100,152500,1444500,13682500,129602500,1227612500,11628112500,110143062500,1043290062500,9882185312500,93605402812500,886643101562500,8398404001562500,79550824507812500,753516225070312500,7137408128164062500

seq $0,165225 ; a(0)=1, a(1)=5, a(n) = 10*a(n-1) - 5*a(n-2) for n > 1.
mul $0,8
div $0,5
sub $0,3
div $0,2
add $0,2
mul $0,5