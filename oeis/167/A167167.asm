; A167167: A001045 with a(0) replaced by -1.
; -1,1,1,3,5,11,21,43,85,171,341,683,1365,2731,5461,10923,21845,43691,87381,174763,349525,699051,1398101,2796203,5592405,11184811,22369621,44739243,89478485,178956971,357913941,715827883,1431655765,2863311531,5726623061,11453246123,22906492245,45812984491,91625968981,183251937963,366503875925,733007751851,1466015503701,2932031007403,5864062014805,11728124029611,23456248059221,46912496118443,93824992236885,187649984473771,375299968947541,750599937895083,1501199875790165,3002399751580331,6004799503160661,12009599006321323,24019198012642645,48038396025285291,96076792050570581,192153584101141163,384307168202282325,768614336404564651,1537228672809129301,3074457345618258603,6148914691236517205,12297829382473034411,24595658764946068821,49191317529892137643,98382635059784275285,196765270119568550571,393530540239137101141,787061080478274202283,1574122160956548404565,3148244321913096809131,6296488643826193618261,12592977287652387236523,25185954575304774473045,50371909150609548946091,100743818301219097892181,201487636602438195784363,402975273204876391568725,805950546409752783137451,1611901092819505566274901,3223802185639011132549803,6447604371278022265099605,12895208742556044530199211,25790417485112089060398421,51580834970224178120796843,103161669940448356241593685,206323339880896712483187371,412646679761793424966374741,825293359523586849932749483,1650586719047173699865498965,3301173438094347399730997931,6602346876188694799461995861,13204693752377389598923991723,26409387504754779197847983445,52818775009509558395695966891,105637550019019116791391933781,211275100038038233582783867563

seq $0,56469 ; Number of elements in the continued fraction for Sum_{k=0..n} 1/2^2^k.
div $0,3
mul $0,2
sub $0,1