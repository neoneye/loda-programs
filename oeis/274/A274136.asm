; A274136: a(n) = (n+1)*(2*n+2)!/(n+2).
; Submitted by Jon Maiga
; 1,16,540,32256,3024000,410572800,76281004800,18598035456000,5762136335155200,2211729098342400000,1030334000462807040000,572721601599913328640000,374484928188990947328000000,284562454970932936468070400000,248674556073929117471539200000000,247652552408182146039734599680000000,278830976870737244133862020218880000000,352414730643064311285473161406054400000000,496871486593271056172006862895070576640000000,777062174521807366043439304377253232640000000000

mov $1,$0
add $1,$0
add $1,2
mov $0,$1
seq $0,61370 ; a(n) = floor(ratio of product and sum of first n numbers).
mul $1,$0
mov $0,$1
div $0,2
