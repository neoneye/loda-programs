; A215712: Numerator of sum(i=1..n, 3*i/4^i )
; 3,9,81,21,1359,2727,21837,21843,349515,699045,5592393,2796201,89478471,178956963,1431655749,1431655761,22906492227,45812984481,366503875905,22906492245,5864062014783,11728124029599,93824992236861,93824992236879,1501199875790139,3002399751580317,24019198012642617,12009599006321319,384307168202282295,768614336404564635,6148914691236517173,6148914691236517197,98382635059784275251,196765270119568550553,1574122160956548404529,393530540239137101139,25185954575304774473007,50371909150609548946071,402975273204876391568685,402975273204876391568715,6447604371278022265099563,12895208742556044530199189,103161669940448356241593641,51580834970224178120796837,1650586719047173699865498919,3301173438094347399730997907,26409387504754779197847983397,26409387504754779197847983433,422550200076076467165567735075,845100400152152934331135470225,6760803201217223474649083761953,845100400152152934331135470249,108172851219475575594385340192031,216345702438951151188770680384143,1730765619511609209510165443073309,1730765619511609209510165443073351,27692249912185747352162647089173787,55384499824371494704325294178347661,443075998594971957634602353426781465,221537999297485978817301176713390755

mul $0,2
add $0,2
mov $2,$0
add $0,3
mov $1,2
pow $1,$0
div $1,3
sub $1,$2
div $1,2
sub $1,1
lpb $1
  dif $1,2
lpe
mov $0,$1
