; A027788: a(n) = 15*(n+1)*binomial(n+2,15)/2.
; 105,1800,16320,104040,523260,2209320,8139600,26860680,80901810,225544440,588376800,1448655000,3389852700,7582037400,16287339600,33738060600,67621543875,131530532400,248917996800,459351961200,828225505800,1461574422000,2528333935200,4293282020400,7165139588100,11765913428880,19029682468800,30341771491920,47732786859240,74146496500560,113806250442720,172711831683600,259307625069405,385374177968760,567209052930240,827179868856600,1195753211782500,1714128387917400,2437635622858800,3440095242910200

mov $1,$0
add $0,15
bin $0,$1
add $1,14
mul $0,$1
div $0,2
mul $0,15
