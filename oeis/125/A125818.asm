; A125818: a(n) = ((1 + 3*sqrt(2))^n + (1 - 3*sqrt(2))^n)/2.
; Submitted by Jon Maiga
; 1,1,19,55,433,1801,10963,52543,291457,1476145,7907059,40908583,216237169,1127920249,5931872371,31038388975,162918608257,853489829089,4476595998547,23462519091607,123027170158513,644917164874345,3381296222443411,17726184247750687,92934404277039361,487213940765840401,2554312754241349939,13391262501501986695,70205841825106922353,368063146175747618521,1929625603378312917043,10116324691744335348943,53036284640919990287617,278050089041493681507265,1457717016978627197904019,7642285547662646981431543,40065760383961956327231409,210050375078188911338799049,1101218676683731080240532051,5773293729696673653240647935,30267304963016775670570340737,158680603330877003446231696369,831905391033039193292159185267,4361381038690987445170257208807,22865153724943641176307220567153,119873785107634068920508813684025,628455183539310037838240377009651,3294764713908399247325130586647727,17273267547985069137900347582459521,90557535232412925480327915137930401,474760618780572026304961739177672659,2488999336512163785775498035700162135,13048929192294052018735345637420759473,68410847105294888395654157881744275241

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,18
  add $3,$1
  add $1,$2
lpe
mov $0,$3
