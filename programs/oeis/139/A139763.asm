; A139763: a(n)=a(n-1)+a(n-2)+a(n-3)+2a(n-4) with a(n)=n+1 for n<=3.
; 1,2,3,4,11,22,43,84,171,342,683,1364,2731,5462,10923,21844,43691,87382,174763,349524,699051,1398102,2796203,5592404,11184811,22369622,44739243,89478484,178956971,357913942,715827883,1431655764,2863311531,5726623062,11453246123,22906492244,45812984491,91625968982,183251937963,366503875924,733007751851,1466015503702,2932031007403,5864062014804,11728124029611,23456248059222,46912496118443,93824992236884,187649984473771,375299968947542,750599937895083,1501199875790164,3002399751580331,6004799503160662,12009599006321323,24019198012642644,48038396025285291,96076792050570582,192153584101141163,384307168202282324,768614336404564651,1537228672809129302,3074457345618258603,6148914691236517204,12297829382473034411,24595658764946068822,49191317529892137643,98382635059784275284,196765270119568550571,393530540239137101142,787061080478274202283,1574122160956548404564,3148244321913096809131,6296488643826193618262,12592977287652387236523,25185954575304774473044,50371909150609548946091,100743818301219097892182,201487636602438195784363,402975273204876391568724,805950546409752783137451,1611901092819505566274902,3223802185639011132549803,6447604371278022265099604,12895208742556044530199211,25790417485112089060398422,51580834970224178120796843,103161669940448356241593684,206323339880896712483187371,412646679761793424966374742,825293359523586849932749483,1650586719047173699865498964,3301173438094347399730997931,6602346876188694799461995862,13204693752377389598923991723,26409387504754779197847983444,52818775009509558395695966891,105637550019019116791391933782,211275100038038233582783867563,422550200076076467165567735124

add $0,1
mov $1,28
mov $2,$0
mov $3,1
lpb $1
  trn $1,4
  add $1,1
  add $1,$3
lpe
pow $1,$0
lpb $0
  sub $0,1
  sub $2,$0
  mod $0,4
  add $1,$2
lpe
div $1,3
mov $0,$1
