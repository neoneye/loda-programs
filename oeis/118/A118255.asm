; A118255: a(1)=1, then a(n)=2*a(n-1) if n is prime, a(n)=2*a(n-1)+1 if n not prime.
; Submitted by Jon Maiga
; 1,2,4,9,18,37,74,149,299,599,1198,2397,4794,9589,19179,38359,76718,153437,306874,613749,1227499,2454999,4909998,9819997,19639995,39279991,78559983,157119967,314239934,628479869,1256959738,2513919477,5027838955,10055677911,20111355823,40222711647,80445423294,160890846589,321781693179,643563386359,1287126772718,2574253545437,5148507090874,10297014181749,20594028363499,41188056726999,82376113453998,164752226907997,329504453815995,659008907631991,1318017815263983,2636035630527967,5272071261055934,10544142522111869,21088285044223739,42176570088447479,84353140176894959,168706280353789919,337412560707579838,674825121415159677,1349650242830319354,2699300485660638709,5398600971321277419,10797201942642554839,21594403885285109679,43188807770570219359,86377615541140438718,172755231082280877437,345510462164561754875,691020924329123509751,1382041848658247019502,2764083697316494039005,5528167394632988078010,11056334789265976156021,22112669578531952312043,44225339157063904624087,88450678314127809248175,176901356628255618496351,353802713256511236992702,707605426513022473985405,1415210853026044947970811,2830421706052089895941623,5660843412104179791883246,11321686824208359583766493,22643373648416719167532987,45286747296833438335065975,90573494593666876670131951,181146989187333753340263903,362293978374667506680527806,724587956749335013361055613,1449175913498670026722111227,2898351826997340053444222455,5796703653994680106888444911,11593407307989360213776889823,23186814615978720427553779647,46373629231957440855107559295,92747258463914881710215118590,185494516927829763420430237181,370989033855659526840860474363,741978067711319053681720948727

mov $2,$0
mov $3,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  mul $3,2
  sub $3,$0
lpe
mov $0,$3