; A166915: a(n) = 20*a(n-1) - 64*a(n-2) - 45 for n>1; a(0) = 399, a(1) = 5695.
; Submitted by Jamie Morken(s2)
; 399,5695,88319,1401855,22384639,357974015,5726863359,91626930175,1466019348479,23456263438335,375300030463999,6004799749226495,96076793034833919,1537228676746182655,24595658780694282239,393530540302129954815,6296488644078165032959,100743818302226983550975,1611901092823537108910079,25790417485128215230939135,412646679761857929648537599,6602346876188952818190647295,105637550019020148866306539519,1690200800304309996961929363455,27043212804868910411794968739839,432691404877902368430335895535615,6923062478046437102251839911362559,110768999648742990465495300912971775,1772303994379887834765788263932231679,28356863910078205305524066020214439935

add $0,3
mul $0,2
mov $1,2
pow $1,$0
add $1,6
bin $1,2
mov $0,$1
sub $0,2415
div $0,6
add $0,399
