; A116165: a(n) = 7^n * n*(n+1).
; 0,14,294,4116,48020,504210,4941258,46118408,415065672,3631824630,31072277390,261007130076,2159240803356,17633799894074,142426845298290,1139414762386320,9039357114931472,71184937280085342,556917450485373558,4331580170441794340,33512751844997040420,258048189206477211234,1978369450582991952794,15107548531724665821336,114948738828339848640600,871694602781577185524550,6590011197028723522565598,49678545946831915785494508,373509067674328848313162412,2801318007557466362348718090

add $0,1
mov $2,7
pow $2,$0
bin $0,2
mul $0,$2
div $0,49
mul $0,14
