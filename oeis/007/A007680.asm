; A007680: a(n) = (2n+1)*n!.
; 1,3,10,42,216,1320,9360,75600,685440,6894720,76204800,918086400,11975040000,168129561600,2528170444800,40537905408000,690452066304000,12449059983360000,236887827111936000,4744158915944448000,99748982335242240000,2196910513383505920000,50580032749992345600000,1215044786727593902080000,30401971684928732528640000,791071712209880285184000000,21374447439710098685952000000,598887819773009368842240000000,17378635642867690048585728000000,521663957630642415318073344000000,16180424448543654576814817280000000,518038835213209137516710461440000000

mov $2,$0
mul $0,2
mov $3,1
add $3,$0
lpb $2
  mul $3,$2
  sub $2,1
lpe
mov $0,$3