; A128987: a(n) = (n^3 - n^2)*4^n.
; Submitted by Jon Maiga
; 0,64,1152,12288,102400,737280,4816896,29360128,169869312,943718400,5075107840,26575110144,136096776192,683973541888,3382286745600,16492674416640,79439715106816,378506877861888,1786156639322112,8356288371097600,38790770227937280,178806978955444224,818951444739653632,3728980491462770688,16888498602639360000,76110833702561382400,341444909348721524736,1525315150594858549248,6787248897620508147712,30091251270238706073600,132954907911261593272320,585573443875836006498304,2571328549922521818857472

mul $0,2
mov $2,2
pow $2,$0
mul $2,$0
add $0,2
mul $2,$0
mul $0,$2
div $0,2
