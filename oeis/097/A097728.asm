; A097728: Chebyshev U(n,x) polynomial evaluated at x=73 = 2*6^2+1.
; Submitted by Christian Krause
; 1,146,21315,3111844,454307909,66325842870,9683118751111,1413669011819336,206385992606871945,30130941251591484634,4398911036739749884619,642210880422751891669740,93758389630685036433897421,13688082675199592567457353726,1998366312189509829812339746575,291747793496993235560034145646224,42593179484248822881935172924602129,6218312456906831147526975212846264610

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,144
  add $3,$1
  add $2,$3
lpe
mov $0,$2
add $0,1