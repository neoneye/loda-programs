; A128992: a(n) = (n^3 - n^2)*9^n.
; Submitted by Jon Maiga
; 0,324,13122,314928,5904900,95659380,1406192886,19284931008,251048476872,3138105960900,37971082126890,447368385785904,5154903899851212,58290067175240628,648557066098144350,7115597525191069440,77115288179258215056,826721251215871158468,8777834461439102594322,92398257488832658887600,965075484139939008223380,10009211449794224571002484,103146873836515807754421702,1056745837882407010669806528,10768469815377788831553735000,109192283927930778751954872900,1102170115155621291371655263226

mul $0,2
mov $2,3
pow $2,$0
mul $2,$0
add $0,2
mul $2,$0
mul $0,$2
div $0,144
mul $0,162
