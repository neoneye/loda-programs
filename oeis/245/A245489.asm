; A245489: a(n) = (1^n + (-2)^n + 4^n)/3.
; 1,1,7,19,91,331,1387,5419,21931,87211,349867,1397419,5593771,22366891,89483947,357903019,1431677611,5726579371,22906579627,91625794219,366504225451,1466014804651,5864063412907,23456245263019,93824997829291,375299957762731,1501199898159787,6004799458421419,24019198102121131,96076791871613611,384307168560196267,1537228672093301419,6148914692668172971,24595658762082757291,98382635065510898347,393530540227683855019,1574122160979454896811,6296488643780380633771,25185954575396400442027,100743818301035845954219,402975273205242895444651,1611901092818772558523051,6447604371279488280603307,25790417485109157029391019,103161669940454220303608491,412646679761781696842345131,1650586719047197156113558187,6602346876188647886965877419,26409387504754873022840220331,105637550019018929141407460011,422550200076076842465536682667,1690200800304305118062333045419,6760803201217224975848959552171,27043212804868890896196583467691,108172851219475581599184843352747,432691404877902290367942354447019,1730765619511609233529363455716011,6923062478046436790002265747008171,27692249912185747448239439139744427,110768999648742989216497004255554219,443075998594971958018909521629063851,1772303994379887829769795077302561451,7089215977519551323690866327637633707,28356863910078205285540093273695759019,113427455640312821160607117168492587691

mov $1,-2
pow $1,$0
add $1,1
bin $1,2
div $1,9
mul $1,6
add $1,1
mov $0,$1
