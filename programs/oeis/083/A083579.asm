; A083579: Generalized Jacobsthal numbers.
; 0,1,1,4,8,19,39,82,166,337,677,1360,2724,5455,10915,21838,43682,87373,174753,349516,699040,1398091,2796191,5592394,11184798,22369609,44739229,89478472,178956956,357913927,715827867,1431655750,2863311514,5726623045,11453246105,22906492228,45812984472,91625968963,183251937943,366503875906,733007751830,1466015503681,2932031007381,5864062014784,11728124029588,23456248059199,46912496118419,93824992236862,187649984473746,375299968947517,750599937895057,1501199875790140,3002399751580304,6004799503160635,12009599006321295,24019198012642618,48038396025285262,96076792050570553,192153584101141133,384307168202282296,768614336404564620,1537228672809129271,3074457345618258571,6148914691236517174,12297829382473034378,24595658764946068789,49191317529892137609,98382635059784275252,196765270119568550536,393530540239137101107,787061080478274202247,1574122160956548404530,3148244321913096809094,6296488643826193618225,12592977287652387236485,25185954575304774473008,50371909150609548946052,100743818301219097892143,201487636602438195784323,402975273204876391568686,805950546409752783137410,1611901092819505566274861,3223802185639011132549761,6447604371278022265099564,12895208742556044530199168,25790417485112089060398379,51580834970224178120796799,103161669940448356241593642,206323339880896712483187326,412646679761793424966374697,825293359523586849932749437,1650586719047173699865498920,3301173438094347399730997884,6602346876188694799461995815,13204693752377389598923991675,26409387504754779197847983398,52818775009509558395695966842,105637550019019116791391933733,211275100038038233582783867513,422550200076076467165567735076

mov $1,$0
cal $1,322783 ; a(n) = 1 - n + (2^(n+2) - (-1)^n)/3.
add $1,3
div $1,2
sub $1,2
