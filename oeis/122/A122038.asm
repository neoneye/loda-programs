; A122038: a(n) = 1*3^(3*n) + 2*3^(2*n) - 3*3^(1*n).
; Submitted by Christian Krause
; 36,864,21060,544320,14466276,388481184,10469912580,282515610240,7626372266916,205898105486304,5559123328143300,150095200154477760,4052560236745849956,109419034885082920224,2954313118333054841220,79766446782912758426880,2153693996429920778223396,58149737303229329122126944,1570042901783785043499734340,42391158299531534421947937600,1144561273649675473117593355236,30903154384602154166193721090464,834385168348806410010879901350660,22528399545098707297993045605889920

mov $1,3
pow $1,$0
mul $1,3
mov $0,3
add $0,$1
bin $1,2
mul $0,$1
div $0,18
mul $0,36
