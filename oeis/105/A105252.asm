; A105252: a(n) = binomial(n+5,n)*binomial(n+9,n).
; Submitted by Jon Maiga
; 1,60,1155,12320,90090,504504,2312310,9060480,31286970,97337240,277411134,733649280,1818838840,4261894560,9502285320,20271542016,41572498275,82281899700,157706974425,293570877600,532097215650,941124327000,1627522854750,2756636064000,4580035960500,7474618687536,11996984136060,18958197153280,29525457556320,45358966899840,68794433131424,103084270248960,152713708952805,223811826895020,324682036075215,466481945708064,664088881042730,937194827008440,1311683341678710,1821351227893120,2510049660940206

mov $1,$0
add $1,9
bin $1,$0
add $0,5
bin $0,5
mul $0,$1
