; A265613: a(n) = CatalanNumber(n+1)*n*(3*n^2+5*n+2)/((4+n)*(3+n)).
; Submitted by Christian Krause
; 0,1,8,44,210,935,4004,16744,68952,281010,1136960,4576264,18349630,73370115,292746300,1166182800,4639918800,18443677230,73261092240,290845019400,1154169552900,4578702310182,18159992594568,72014135814704,285542883894800,1132125641947300,4488510597060672,17795329544550096,70553002493143478,279729550053983995,1109125721493987820,4397924600010943008,17439874177858900768,69162496054423265494,274304048968511809520,1088002711458641254920,4315840929258703648188,17121416251142713844530

add $0,1
mov $2,$0
mul $0,2
mov $1,$0
add $0,1
add $2,3
bin $0,$2
bin $1,$2
add $0,$1
