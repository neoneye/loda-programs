; A171501: Inverse binomial transform of A084640.
; 0,1,3,-1,7,-9,23,-41,87,-169,343,-681,1367,-2729,5463,-10921,21847,-43689,87383,-174761,349527,-699049,1398103,-2796201,5592407,-11184809,22369623,-44739241,89478487,-178956969,357913943,-715827881,1431655767,-2863311529,5726623063,-11453246121,22906492247,-45812984489,91625968983,-183251937961,366503875927,-733007751849,1466015503703,-2932031007401,5864062014807,-11728124029609,23456248059223,-46912496118441,93824992236887,-187649984473769,375299968947543,-750599937895081,1501199875790167,-3002399751580329,6004799503160663,-12009599006321321,24019198012642647,-48038396025285289,96076792050570583,-192153584101141161,384307168202282327,-768614336404564649,1537228672809129303,-3074457345618258601,6148914691236517207,-12297829382473034409,24595658764946068823,-49191317529892137641,98382635059784275287,-196765270119568550569,393530540239137101143,-787061080478274202281,1574122160956548404567,-3148244321913096809129,6296488643826193618263,-12592977287652387236521,25185954575304774473047,-50371909150609548946089,100743818301219097892183,-201487636602438195784361,402975273204876391568727,-805950546409752783137449,1611901092819505566274903,-3223802185639011132549801,6447604371278022265099607,-12895208742556044530199209,25790417485112089060398423,-51580834970224178120796841,103161669940448356241593687,-206323339880896712483187369,412646679761793424966374743,-825293359523586849932749481,1650586719047173699865498967,-3301173438094347399730997929,6602346876188694799461995863,-13204693752377389598923991721,26409387504754779197847983447,-52818775009509558395695966889,105637550019019116791391933783,-211275100038038233582783867561

lpb $0
  mov $2,$0
  mov $0,0
  seq $2,140966 ; a(n) = (5 + (-2)^n)/3.
  add $1,$2
lpe
mov $0,$1
