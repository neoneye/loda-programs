; A052638: E.g.f. x^2*(1+x-2x^2)/(1-2x).
; Submitted by Christian Krause
; 0,0,2,18,96,960,11520,161280,2580480,46448640,928972800,20437401600,490497638400,12752938598400,357082280755200,10712468422656000,342798989524992000,11655165643849728000,419585963178590208000

mov $1,$0
mov $0,2
pow $0,$1
seq $1,52642 ; E.g.f. x^2*(2+x-x^2)/(1-x).
mul $1,$0
mov $0,$1
div $0,8
