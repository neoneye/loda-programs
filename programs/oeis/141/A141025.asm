; A141025: a(n) = (2^(2+n)-(-1)^n)/3 - 2*n.
; 1,1,1,5,13,33,73,157,325,665,1345,2709,5437,10897,21817,43661,87349,174729,349489,699013,1398061,2796161,5592361,11184765,22369573,44739193,89478433,178956917,357913885,715827825,1431655705,2863311469,5726622997,11453246057,22906492177,45812984421,91625968909,183251937889,366503875849,733007751773,1466015503621,2932031007321,5864062014721,11728124029525,23456248059133,46912496118353,93824992236793,187649984473677,375299968947445,750599937894985,1501199875790065,3002399751580229,6004799503160557,12009599006321217,24019198012642537,48038396025285181,96076792050570469,192153584101141049,384307168202282209,768614336404564533,1537228672809129181,3074457345618258481,6148914691236517081,12297829382473034285,24595658764946068693,49191317529892137513,98382635059784275153,196765270119568550437,393530540239137101005,787061080478274202145,1574122160956548404425,3148244321913096808989,6296488643826193618117,12592977287652387236377,25185954575304774472897,50371909150609548945941,100743818301219097892029,201487636602438195784209,402975273204876391568569,805950546409752783137293,1611901092819505566274741,3223802185639011132549641,6447604371278022265099441,12895208742556044530199045,25790417485112089060398253,51580834970224178120796673,103161669940448356241593513,206323339880896712483187197,412646679761793424966374565,825293359523586849932749305,1650586719047173699865498785,3301173438094347399730997749,6602346876188694799461995677,13204693752377389598923991537,26409387504754779197847983257,52818775009509558395695966701,105637550019019116791391933589,211275100038038233582783867369,422550200076076467165567734929,845100400152152934331135470053

mov $2,$0
div $0,2
add $0,$2
mov $1,2
pow $1,$2
sub $1,$0
div $1,3
mul $1,4
add $1,1
mov $0,$1
