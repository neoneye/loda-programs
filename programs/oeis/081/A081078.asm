; A081078: a(n) = Lucas(4n) - 3, or Lucas(2n-1)*Lucas(2n+1).
; 4,44,319,2204,15124,103679,710644,4870844,33385279,228826124,1568397604,10749957119,73681302244,505019158604,3461452807999,23725150497404,162614600673844,1114577054219519,7639424778862804,52361396397820124,358890350005878079,2459871053643326444,16860207025497407044,115561578124838522879,792070839848372253124,5428934300813767249004,37210469265847998489919,255044350560122222180444,1748099984655007556773204,11981655542024930675231999,82123488809519507169850804,562882766124611619513723644,3858055874062761829426214719,26443508352314721186469779404,181246502592140286475862241124,1242282009792667284144565908479,8514727565956530702536099118244,58360810951903047633608127919244,400010949097364802732720796316479,2741715832729650571495437446296124,18791999880010189197735341327756404,128802283327341673812651951847998719,882823983411381527490828321608234644

seq $0,25169 ; a(n) = 2*Fibonacci(2*n+2).
pow $0,2
div $0,4
mul $0,5
sub $0,1
