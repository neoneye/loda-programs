; A098262: First differences of Chebyshev polynomials S(n,627)=A098260(n) with Diophantine property.
; Submitted by Jamie Morken(s4)
; 1,626,392501,246097501,154302740626,96747572275001,60660573513685001,38034082845508220626,23847309283560140647501,14952224886709362677762501,9375021156657486838816440626,5878123312999357538575230510001,3685573942229440519199830713330001,2310848983654546206180755282027400626,1448898627177458241834814362000466862501,908457128391282663084222424219010695387501,569601170602707052295565625170957705541100626,357139025510768930506656562759766262363574705001

mul $0,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,25
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
