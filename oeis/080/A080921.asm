; A080921: a(n) = 2*a(n-1) + 48*a(n-2), a(0)=0, a(1)=1.
; 0,1,2,52,200,2896,15392,169792,1078400,10306816,72376832,639480832,4753049600,40201179136,308548739072,2546754076672,19903847628800,162051890937856,1279488468058112,10337467701133312,82090381869056000,660379213392510976,5261096756499709952,42220395755839946752,336973435823665971200,2700525867927649386496,21575776655391265390592,172776794971309701332992,1381190869401400141414400,11055667897425665946812416,88408497526118538681516032,707489054128669042810028032,5658585989511027942332825600,45276646577198169939546996736,362165420650925681111069622272,2897609877007363519320395087872,23179159945259159731972132044800,185443593986871768391323228307456,1483486865346183203917308794765312,11868266242062211290618132548288512,94943902020741216369267087245312000,759564583660468574688204536808472576

mov $1,8
pow $1,$0
mov $2,-6
pow $2,$0
sub $1,$2
div $1,14
mov $0,$1