; A215552: a(n) = binomial(8*n,n)*(6*n+1)/(7*n+1).
; Submitted by Jon Maiga
; 1,7,104,1748,31000,566618,10559208,199448964,3804949176,73143988775,1414591812920,27492340515912,536480138597624,10504551860174120,206284010045343000,4061109502392133464,80126310234711780600,1583953257985260802200,31365436013686385802048,622045772573835386374500,12353439503439194274874760,245635026109439823900515340,4889673632867356412311836240,97434675013155225146393620940,1943361919964193820524073863000,38794243593914885057531285680308,775041900933903271124303914760736,15495353862016428645122093856792992,310008196273969049386521959056358984,6206111479338915917181861691342873000,124314599557139720681762323558498892752

mov $2,8
mul $2,$0
mov $1,$2
bin $1,$0
sub $0,1
bin $2,$0
sub $1,$2
mov $0,$1