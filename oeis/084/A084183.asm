; A084183: Jacobsthal reverse-pair sequence.
; 0,1,1,5,3,21,11,85,43,341,171,1365,683,5461,2731,21845,10923,87381,43691,349525,174763,1398101,699051,5592405,2796203,22369621,11184811,89478485,44739243,357913941,178956971,1431655765,715827883,5726623061,2863311531,22906492245,11453246123,91625968981,45812984491,366503875925,183251937963,1466015503701,733007751851,5864062014805,2932031007403,23456248059221,11728124029611,93824992236885,46912496118443,375299968947541,187649984473771,1501199875790165,750599937895083,6004799503160661,3002399751580331,24019198012642645,12009599006321323,96076792050570581,48038396025285291,384307168202282325,192153584101141163,1537228672809129301,768614336404564651,6148914691236517205,3074457345618258603,24595658764946068821,12297829382473034411,98382635059784275285,49191317529892137643,393530540239137101141,196765270119568550571,1574122160956548404565,787061080478274202283,6296488643826193618261,3148244321913096809131,25185954575304774473045,12592977287652387236523,100743818301219097892181,50371909150609548946091,402975273204876391568725,201487636602438195784363,1611901092819505566274901,805950546409752783137451,6447604371278022265099605,3223802185639011132549803,25790417485112089060398421,12895208742556044530199211,103161669940448356241593685,51580834970224178120796843,412646679761793424966374741,206323339880896712483187371,1650586719047173699865498965,825293359523586849932749483,6602346876188694799461995861,3301173438094347399730997931,26409387504754779197847983445,13204693752377389598923991723,105637550019019116791391933781,52818775009509558395695966891,422550200076076467165567735125

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,84184 ; Partial sums of a Jacobsthal related sequence.
  mov $2,$3
  mul $2,$0
  add $5,$2
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4