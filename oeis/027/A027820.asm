; A027820: a(n) = 28*(n+1)*C(n+6,8)/3.
; 28,336,2100,9240,32340,96096,252252,600600,1321320,2722720,5309304,9876048,17635800,30387840,50736840,82372752,130423524,201894000,306205900,455855400,667206540,961440480,1365682500

add $0,8
mov $1,$0
sub $0,5
bin $1,8
mul $0,$1
mul $0,14
div $0,42
mul $0,28