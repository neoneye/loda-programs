; A088556: Numbers of the form (4^n + 4^(n-1) + ... + 1) + (n mod 2).
; 6,21,86,341,1366,5461,21846,87381,349526,1398101,5592406,22369621,89478486,357913941,1431655766,5726623061,22906492246,91625968981,366503875926,1466015503701,5864062014806,23456248059221,93824992236886,375299968947541,1501199875790166,6004799503160661,24019198012642646,96076792050570581,384307168202282326,1537228672809129301,6148914691236517206,24595658764946068821,98382635059784275286,393530540239137101141,1574122160956548404566,6296488643826193618261,25185954575304774473046,100743818301219097892181,402975273204876391568726,1611901092819505566274901,6447604371278022265099606,25790417485112089060398421,103161669940448356241593686,412646679761793424966374741,1650586719047173699865498966,6602346876188694799461995861,26409387504754779197847983446,105637550019019116791391933781,422550200076076467165567735126,1690200800304305868662270940501,6760803201217223474649083762006,27043212804868893898596335048021,108172851219475575594385340192086,432691404877902302377541360768341,1730765619511609209510165443073366,6923062478046436838040661772293461,27692249912185747352162647089173846,110768999648742989408650588356695381,443075998594971957634602353426781526

mov $1,4
pow $1,$0
mul $1,32
div $1,30
mul $1,5
add $1,1
mov $0,$1
