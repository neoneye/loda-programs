; A054146: a(n) = A054145(n)/2.
; 0,1,6,29,128,536,2168,8556,33152,126640,478304,1789840,6646272,24519680,89956224,328437184,1194102784,4325299456,15615510016,56209986816,201798074368,722731821056,2582790830080,9211619462144,32793655934976,116550584233984,413586303246336,1465530758402048,5186154726293504,18329801157312512,64709461654077440,228196022673457152,803911147917934592,2829400911710322688,9949282851482894336,34956038853649825792,122717423795234144256,430489535265761656832,1509067296473876004864,5286402291784921907200,18506835273873105092608,64749754957805372047360,226407501667644121022464,791228669399875521085440,2763648060075515280621568,9648132099457696271433728,33666124297878696412315648,117419806677484388275453952,409351488813322257177772032,1426481237325118649424412672,4968872531982739478597861376,17301300103662761402037174272,60219244031595911006419681280,209523985741935417070482096128,728752316834238340953666486272,2533841523926081916714256171008,8807192650468471543742754455552,30602651851606205802633647620096,106303816918960572849827524640768,369157214631351683778974291329024,1281595037695427419902411181916160,4448066472233330026026509432520704,15433931190383876459228130384543744,53539011823005843136617536171278336,185676154181320786645192187872018432,643779630147658133672730827973197824

mov $1,$0
mov $2,1
lpb $1
  sub $1,1
  add $2,$0
  mul $0,2
  add $0,$2
lpe
div $0,4