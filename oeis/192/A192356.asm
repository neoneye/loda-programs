; A192356: Coefficients of x in the reduction of the polynomial p(n,x) = ((x+2)^n + (x-2)^n)/2 by x^2->x+2.
; Submitted by Christian Krause
; 0,1,1,15,29,211,561,3095,9829,46971,164921,728575,2707629,11450531,43942081,181348455,708653429,2884834891,11388676041,46006694735,182670807229,734751144051,2926800830801,11743814559415,46865424529029,187791199242011,750176293590361,3003670684494495,12005786207578829,48049834421512771,192119268912458721,768717281970611975,3074148508920116629,12298755892567460331,49188537999608859881,196773608710418383855,787036064705724702429,3148319369230745308691,12592752145699441737841

mov $1,4
pow $1,$0
mov $2,-3
pow $2,$0
sub $1,$2
mov $0,$1
div $0,6
