; A097788: a(n)=4a(n-1)+C(n+3,3),n>0, a(0)=1.
; 1,8,42,188,787,3204,12900,51720,207045,828400,3313886,13255908,53024087,212096908,848388312,3393554064,13574217225,54296870040,217187481490,868749927500,3474999711771,13899998849108,55599995398732,222399981597528,889599926393037,3558399705575424,14233598822305350,56934395289225460,227737581156906335,910950324627630300,3643801298510526656,14575205194042112608,58300820776168456977,233203283104673835048,932813132418695347962,3731252529674781400284,14925010118699125610275,59700040474796502450980,238800161899186009814580,955200647596744039269800,3820802590386976157091541,15283210361547904628379408,61132841446191618513531822,244531365784766474054142468,978125463139065896216586087,3912501852556263584866361644,15650007410225054339465465000,62600029640900217357861879600,250400118563600869431447539225,1001600474254403477725790179000,4006401897017613910903160739426,16025607588070455643612642982508,64102430352281822574450571956267,256409721409127290297802287852788,1025638885636509161191209151440412,4102555542546036644764836605792504,16410222170184146579059346423202525,65640888680736586316237385692844320,262563554722946345264949542771413270

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,52161 ; Partial sums of A014825, second partial sums of A002450.
  add $1,$2
lpe
add $1,1
