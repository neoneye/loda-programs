; A083082: First subdiagonal of number array A083075.
; Submitted by Jon Maiga
; 1,5,61,1065,23801,650893,21120373,794552657,34040573425,1637411510421,87420145670573,5131440522974329,328542298690792681,22789709877615373085,1702810951672313083621,136361486383932674632353,11652094585649546008814561,1058320536486348164045402917,101819984419155195138535606045,10344544136819444395150756843721,1106743269140917625518278642134233,124379802094306748998785801901219245,14649754772278302185691636362223625301,1804617993383099504016365917103043128305

mov $1,$0
add $1,2
mov $2,$1
add $0,3
add $0,$1
sub $1,1
mul $2,$0
pow $0,$1
mul $0,$1
div $0,$2
add $0,1
