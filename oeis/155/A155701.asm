; A155701: a(n) = (4^n + 8)/3.
; 3,4,8,24,88,344,1368,5464,21848,87384,349528,1398104,5592408,22369624,89478488,357913944,1431655768,5726623064,22906492248,91625968984,366503875928,1466015503704,5864062014808,23456248059224,93824992236888,375299968947544,1501199875790168,6004799503160664,24019198012642648,96076792050570584,384307168202282328,1537228672809129304,6148914691236517208,24595658764946068824,98382635059784275288,393530540239137101144,1574122160956548404568,6296488643826193618264,25185954575304774473048,100743818301219097892184,402975273204876391568728,1611901092819505566274904,6447604371278022265099608,25790417485112089060398424,103161669940448356241593688,412646679761793424966374744,1650586719047173699865498968,6602346876188694799461995864,26409387504754779197847983448,105637550019019116791391933784,422550200076076467165567735128,1690200800304305868662270940504,6760803201217223474649083762008,27043212804868893898596335048024,108172851219475575594385340192088,432691404877902302377541360768344,1730765619511609209510165443073368,6923062478046436838040661772293464,27692249912185747352162647089173848,110768999648742989408650588356695384,443075998594971957634602353426781528

mov $1,4
pow $1,$0
div $1,3
add $1,3
mov $0,$1