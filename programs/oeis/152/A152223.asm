; A152223: a(n) = -4*a(n-1) + 6*a(n-2) for n > 1 with a(0) = 1 and a(1) = -6.
; 1,-6,30,-156,804,-4152,21432,-110640,571152,-2948448,15220704,-78573504,405618240,-2093913984,10809365376,-55800945408,288059973888,-1487045568000,7676542115328,-39628441869312,204573020169216,-1056062731892736,5451689048586240,-28143132585701376,145282664634322944,-749989454051500032,3871653804011937792,-19986551940356751360,103176130585498632192,-532623833984135036928,2749552119449531940864,-14193951481702937985024,73273118643508943585280,-378256183464253402251264,1952663445718067270516736,-10080190883657789495574528,52036744208939561605398528,-268628122137704983395041280,1386732953804457303212556288,-7158700548044059113220472832,36955199915002980272157229056,-190773002948276275767951753216,984823211283122984704750387200,-5083930862822149593426712068096,26244662718987336281935350595584,-135482236052882242688301674790912,699396920525452988444818802737152,-3610481098419105409909085259694080,18638305916829139570305253855199232,-96216110257831190740675526978961408,496694276532299600384533631047041024

add $0,2
mov $2,3
mov $3,2
lpb $0
  sub $0,1
  add $2,$1
  sub $3,1
  mul $4,3
  add $4,$3
  mov $1,$4
  sub $2,$4
  mul $2,2
  mov $3,6
  mov $4,$2
lpe
sub $1,17
div $1,12
add $1,1
