; A213031: [n/2]^3 -[n/3]^3, where []=floor.
; Submitted by Christian Krause
; 0,0,1,0,7,7,19,19,56,37,98,98,152,152,279,218,387,387,513,513,784,657,988,988,1216,1216,1685,1468,2015,2015,2375,2375,3096,2765,3582,3582,4104,4104,5131,4662,5803,5803,6517,6517,7904,7273,8792,8792

mov $1,$0
div $0,2
pow $0,3
div $1,3
pow $1,3
sub $0,$1
