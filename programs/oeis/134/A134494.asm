; A134494: a(n) = Fibonacci(6n+2).
; 1,21,377,6765,121393,2178309,39088169,701408733,12586269025,225851433717,4052739537881,72723460248141,1304969544928657,23416728348467685,420196140727489673,7540113804746346429,135301852344706746049,2427893228399975082453,43566776258854844738105,781774079430987230203437,14028366653498915298923761,251728825683549488150424261,4517090495650391871408712937,81055900096023504197206408605,1454489111232772683678306641953,26099748102093884802012313146549,468340976726457153752543329995929,8404037832974134882743767626780173,150804340016807970735635273952047185

mul $0,6
add $0,2
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe