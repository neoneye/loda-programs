; A084172: a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
; 1,2,4,9,19,40,82,167,337,678,1360,2725,5455,10916,21838,43683,87373,174754,349516,699041,1398091,2796192,5592394,11184799,22369609,44739230,89478472,178956957,357913927,715827868,1431655750,2863311515,5726623045,11453246106,22906492228,45812984473,91625968963,183251937944,366503875906,733007751831,1466015503681,2932031007382,5864062014784,11728124029589,23456248059199,46912496118420,93824992236862,187649984473747,375299968947517,750599937895058,1501199875790140,3002399751580305,6004799503160635,12009599006321296,24019198012642618,48038396025285263,96076792050570553,192153584101141134,384307168202282296,768614336404564621,1537228672809129271,3074457345618258572,6148914691236517174,12297829382473034379,24595658764946068789,49191317529892137610,98382635059784275252,196765270119568550537,393530540239137101107,787061080478274202248,1574122160956548404530,3148244321913096809095,6296488643826193618225,12592977287652387236486,25185954575304774473008,50371909150609548946053,100743818301219097892143,201487636602438195784324,402975273204876391568686,805950546409752783137411,1611901092819505566274861,3223802185639011132549762,6447604371278022265099564,12895208742556044530199169,25790417485112089060398379,51580834970224178120796800,103161669940448356241593642,206323339880896712483187327,412646679761793424966374697,825293359523586849932749438,1650586719047173699865498920,3301173438094347399730997885,6602346876188694799461995815,13204693752377389598923991676,26409387504754779197847983398,52818775009509558395695966843,105637550019019116791391933733,211275100038038233582783867514,422550200076076467165567735076,845100400152152934331135470201

mov $2,$0
add $0,3
mov $1,2
pow $1,$0
div $1,3
sub $1,$2
div $1,2
