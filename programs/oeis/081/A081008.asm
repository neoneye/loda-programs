; A081008: a(n) = Fibonacci(4n+2) - 1, or Fibonacci(2n)*Lucas(2n+2).
; 0,7,54,376,2583,17710,121392,832039,5702886,39088168,267914295,1836311902,12586269024,86267571271,591286729878,4052739537880,27777890035287,190392490709134,1304969544928656,8944394323791463,61305790721611590,420196140727489672,2880067194370816119,19740274219868223166,135301852344706746048,927372692193078999175,6356306993006846248182,43566776258854844738104,298611126818977066918551,2046711111473984623691758,14028366653498915298923760,96151855463018422468774567,659034621587630041982498214,4517090495650391871408712936,30960598847965113057878492343,212207101440105399533740733470,1454489111232772683678306641952,9969216677189303386214405760199,68330027629092351019822533679446,468340976726457153752543329995928,3210056809456107725247980776292055,22002056689466296922983322104048462,150804340016807970735635273952047184

mul $0,2
lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
