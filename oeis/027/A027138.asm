; A027138: a(n) = Sum_{k=0..2n} (k+1) * A027113(n, 2n-k).
; 1,7,26,85,264,803,2422,7281,21860,65599,196818,590477,1771456,5314395,15943214,47829673,143489052,430467191,1291401610,3874204869,11622614648,34867843987,104603532006,313810596065,941431788244,2824295364783,8472886094402,25418658283261,76255974849840,228767924549579,686303773648798,2058911320946457,6176733962839436,18530201888518375,55590605665555194,166771816996665653,500315450989997032,1500946352969991171,4502839058909973590,13508517176729920849,40525551530189762628,121576654590569287967

mov $1,3
mov $2,$0
add $0,1
add $2,1
pow $1,$2
mul $1,10
mov $3,$1
mov $1,4
add $1,$3
div $1,9
add $1,1
mov $4,$0
add $4,1
sub $1,$4
sub $1,1
mov $0,$1
