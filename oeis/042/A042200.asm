; A042200: Numerators of continued fraction convergents to sqrt(626).
; Submitted by Jamie Morken(w3)
; 25,1251,62575,3130001,156562625,7831261251,391719625175,19593812520001,980082345625225,49023711093781251,2452165637034687775,122657305562828170001,6135317443778443187825,306888529494484987561251,15350561792168027821250375,767834978137895876050080001,38407099468686961830325250425,1921122808412485987392312601251,96094547520092986331445955312975,4806648498813061802559690078250001,240428519488173183114315949867813025,12026232622907472217518357183468901251,601552059664861784059032175123312875575

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40603 ; Continued fraction for sqrt(629).
  mul $1,$2
  add $1,$4
  add $3,5
lpe
mov $0,$1
