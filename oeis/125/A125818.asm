; A125818: a(n) = ((1 + 3*sqrt(2))^n + (1 - 3*sqrt(2))^n)/2.
; Submitted by Jon Maiga
; 1,1,19,55,433,1801,10963,52543,291457,1476145,7907059,40908583,216237169,1127920249,5931872371,31038388975,162918608257,853489829089,4476595998547,23462519091607,123027170158513,644917164874345,3381296222443411,17726184247750687,92934404277039361,487213940765840401,2554312754241349939,13391262501501986695,70205841825106922353,368063146175747618521,1929625603378312917043,10116324691744335348943,53036284640919990287617,278050089041493681507265,1457717016978627197904019,7642285547662646981431543

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,18
  add $3,$1
  add $1,$2
lpe
mov $0,$3
