; A051442: a(n) = n^(n+1)+(n+1)^n.
; 1,3,17,145,1649,23401,397585,7861953,177264449,4486784401,125937424601,3881436747409,130291290501553,4731091158953433,184761021583202849,7721329860319737601,343809097055019694337,16248996011806421522977,812362695653248917890473,42832853457545958193355601,2375370429446951548637196401,138213776357206521921578463913,8419259736788826438132968480177,535823088031930481975544151644865,35562372323207319916133576686141249

mov $1,$0
add $1,1
mov $2,$0
pow $0,$1
pow $1,$2
add $1,$0
mov $0,$1