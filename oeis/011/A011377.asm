; A011377: Expansion of 1/((1-x)*(1-2*x)*(1-x^2)).
; 1,3,8,18,39,81,166,336,677,1359,2724,5454,10915,21837,43682,87372,174753,349515,699040,1398090,2796191,5592393,11184798,22369608,44739229,89478471,178956956,357913926,715827867,1431655749,2863311514,5726623044,11453246105,22906492227,45812984472,91625968962,183251937943,366503875905,733007751830,1466015503680,2932031007381,5864062014783,11728124029588,23456248059198,46912496118419,93824992236861,187649984473746,375299968947516,750599937895057,1501199875790139,3002399751580304,6004799503160634,12009599006321295,24019198012642617,48038396025285262,96076792050570552,192153584101141133,384307168202282295,768614336404564620,1537228672809129270,3074457345618258571,6148914691236517173,12297829382473034378,24595658764946068788,49191317529892137609,98382635059784275251,196765270119568550536,393530540239137101106,787061080478274202247,1574122160956548404529,3148244321913096809094,6296488643826193618224,12592977287652387236485,25185954575304774473007,50371909150609548946052,100743818301219097892142,201487636602438195784323,402975273204876391568685,805950546409752783137410,1611901092819505566274860,3223802185639011132549761,6447604371278022265099563,12895208742556044530199168,25790417485112089060398378,51580834970224178120796799,103161669940448356241593641,206323339880896712483187326,412646679761793424966374696,825293359523586849932749437,1650586719047173699865498919,3301173438094347399730997884,6602346876188694799461995814,13204693752377389598923991675,26409387504754779197847983397,52818775009509558395695966842,105637550019019116791391933732,211275100038038233582783867513,422550200076076467165567735075,845100400152152934331135470200,1690200800304305868662270940450

add $0,1
mov $2,$0
add $0,3
mov $1,2
pow $1,$0
div $1,3
sub $1,$2
div $1,2
sub $1,1
mov $0,$1