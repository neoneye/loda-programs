; A254308: a(n) = a(n-1) + (if a(n-1) is odd a(n-2) else a(n-3)) with a(0) = 0, a(1) = 1.
; Submitted by Christian Krause
; 0,1,1,2,3,5,8,11,19,30,41,71,112,153,265,418,571,989,1560,2131,3691,5822,7953,13775,21728,29681,51409,81090,110771,191861,302632,413403,716035,1129438,1542841,2672279,4215120,5757961,9973081,15731042,21489003,37220045,58709048,80198051,138907099,219105150,299303201,518408351,817711552,1117014753,1934726305,3051741058,4168755811,7220496869,11389252680,15558008491,26947261171,42505269662,58063278153,100568547815,158631825968,216695104121,375326930089,592022034210,808717138331,1400739172541

add $0,1
mov $1,-1
mov $2,1
lpb $0
  sub $0,3
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
