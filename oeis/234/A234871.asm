; A234871: 5*binomial(11*n+5,n)/(11*n+5).
; Submitted by Jon Maiga
; 1,5,65,1110,21620,455126,10085845,231814440,5475346305,132090011900,3240886705386,80621405042750,2028732009726240,51548408940061460,1320738410528418175,34083616545621832176,885134579074202142075,23114512490211287029665,606600860700312663870300,15989608765431237349455350,423152514382008088340598936,11238687145606699737120719700,299468831311986329564468081415,8003528274414779289235849104000,214485065706593360539447574494000,5762398188229262265499639453626336,155172949806724804803955429866983580,4187555609503585365644812105680239780,113232287188626376927290225005508313720

mov $1,$0
mov $2,1
add $2,$0
add $2,$0
add $0,$2
add $0,$2
mul $0,2
add $0,$1
bin $0,$1
div $0,$2