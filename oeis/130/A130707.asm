; A130707: a(n+3) = 3*(a(n+2) - a(n+1)) + 2*a(n).
; 1,2,2,2,4,10,22,44,86,170,340,682,1366,2732,5462,10922,21844,43690,87382,174764,349526,699050,1398100,2796202,5592406,11184812,22369622,44739242,89478484,178956970,357913942,715827884,1431655766,2863311530,5726623060,11453246122,22906492246,45812984492,91625968982,183251937962,366503875924,733007751850,1466015503702,2932031007404,5864062014806,11728124029610,23456248059220,46912496118442,93824992236886,187649984473772,375299968947542,750599937895082,1501199875790164,3002399751580330,6004799503160662,12009599006321324,24019198012642646,48038396025285290,96076792050570580,192153584101141162,384307168202282326,768614336404564652,1537228672809129302,3074457345618258602,6148914691236517204,12297829382473034410,24595658764946068822,49191317529892137644,98382635059784275286,196765270119568550570,393530540239137101140,787061080478274202282,1574122160956548404566,3148244321913096809132,6296488643826193618262,12592977287652387236522,25185954575304774473044,50371909150609548946090,100743818301219097892182,201487636602438195784364,402975273204876391568726,805950546409752783137450,1611901092819505566274900,3223802185639011132549802,6447604371278022265099606,12895208742556044530199212,25790417485112089060398422,51580834970224178120796842,103161669940448356241593684,206323339880896712483187370,412646679761793424966374742,825293359523586849932749484,1650586719047173699865498966,3301173438094347399730997930,6602346876188694799461995860,13204693752377389598923991722,26409387504754779197847983446,52818775009509558395695966892,105637550019019116791391933782,211275100038038233582783867562

mov $2,$0
mov $0,2
mov $1,2
mov $3,1
lpb $2
  add $0,$1
  add $1,1
  mul $3,2
  add $1,$3
  sub $1,1
  sub $1,$0
  sub $2,1
lpe
sub $0,2
div $0,2
add $0,1