; A261397: a(n) = 3^n*Fibonacci(n).
; 0,3,9,54,243,1215,5832,28431,137781,669222,3247695,15766083,76527504,371477259,1803179313,8752833270,42487113627,206236840311,1001094543576,4859415193527,23588096472765,114499026160038,555789946734999,2697861075645339,13095692747551008,63567827923461075,308564718498342297,1497804606806176566,7270496286903610371,35291730321966420207,171309657548031753960,831554545541793043743,4036450554557664916869,19593342573549132144294,95108082711666380684703,461664331296941331352755,2240965738295821420220592,10877876196559936242836571,52802320234342201510495041,256307846472066030717014262,1244144421525277905745498155,6039203882824427993689622823,29314911442200785132778351864,142297569272022207341541660999,690726910795873688219630149773,3352858855835820930732765398310,16275118764670325986174967542887,79001085996533366335119791213451,383479326871633032880934081526336,1861447754583699395658880365500067,9035657205595795482905047830237225,43860001408040681009645066780212278,212900919074484202375080630812771859

add $0,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,3
  add $4,$3
  mul $4,3
  mov $2,$4
lpe
div $1,18
mul $1,3
mov $0,$1