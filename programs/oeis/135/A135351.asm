; A135351: a(n) = (2^n + 3 - 7*(-1)^n + 3*0^n)/6; or a(0) = 0 and for n > 0, a(n) = A005578(n-1) - (-1)^n.
; 0,2,0,3,2,7,10,23,42,87,170,343,682,1367,2730,5463,10922,21847,43690,87383,174762,349527,699050,1398103,2796202,5592407,11184810,22369623,44739242,89478487,178956970,357913943,715827882,1431655767,2863311530,5726623063,11453246122,22906492247,45812984490,91625968983,183251937962,366503875927,733007751850,1466015503703,2932031007402,5864062014807,11728124029610,23456248059223,46912496118442,93824992236887,187649984473770,375299968947543,750599937895082,1501199875790167,3002399751580330,6004799503160663,12009599006321322,24019198012642647,48038396025285290,96076792050570583,192153584101141162,384307168202282327,768614336404564650,1537228672809129303,3074457345618258602,6148914691236517207,12297829382473034410,24595658764946068823,49191317529892137642,98382635059784275287,196765270119568550570,393530540239137101143,787061080478274202282,1574122160956548404567,3148244321913096809130,6296488643826193618263,12592977287652387236522,25185954575304774473047,50371909150609548946090,100743818301219097892183,201487636602438195784362,402975273204876391568727,805950546409752783137450,1611901092819505566274903,3223802185639011132549802,6447604371278022265099607,12895208742556044530199210,25790417485112089060398423,51580834970224178120796842,103161669940448356241593687,206323339880896712483187370,412646679761793424966374743,825293359523586849932749482,1650586719047173699865498967,3301173438094347399730997930,6602346876188694799461995863,13204693752377389598923991722,26409387504754779197847983447,52818775009509558395695966890,105637550019019116791391933783

mov $2,6
lpb $0
  sub $0,1
  add $2,2
  add $3,$1
  add $1,$2
  trn $1,6
  mov $2,$3
  mul $2,2
  sub $2,5
  mov $3,4
lpe
