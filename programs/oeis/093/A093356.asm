; A093356: Number of occurrences of pattern 1-2 after n iterations of morphism A007413.
; 3,8,28,104,400,1568,6208,24704,98560,393728,1573888,6293504,25169920,100671488,402669568,1610645504,6442516480,25769934848,103079477248,412317384704,1649268490240,6597071863808,26388283260928,105553124655104,422212481843200,1688849893818368,6755399508164608,27021597898440704,108086391325327360,432345564764438528,1729382257984012288,6917529029788565504,27670116114859294720,110680464450847244288,442721857786209107968,1770887431110476693504,7083549724373187297280,28334198897355310235648,113336795589146363035648,453347182356035696328704,1813388729423043273687040,7253554917689974071492608,29014219670755498239459328,116056878683013196864815104,464227514732035195273216000,1856910058928105596720775168,7427640235712352018138923008,29710560942849267335067336704,118842243771396787865292636160,475368975085586588511217123328,1901475900342345228144961650688,7605903601369378660780032917504,30423614405477510139520504299520,121694457621910031550882762457088,486777830487640108189132540346368,1947111321950560396727733142421504,7788445287802241514853338531758080,31153781151208965915298166051176448,124615124604835863372962288052994048,498460498419343452915388399908552704

mov $1,2
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $2,$1
mul $1,4
sub $1,$2
add $1,4
mul $1,$2
sub $1,18
div $1,8
add $1,3
mov $0,$1
