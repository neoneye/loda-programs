; A272144: Convolution of A000217 and A001045.
; 0,0,1,4,12,30,69,150,316,652,1329,2688,5412,10866,21781,43618,87300,174672,349425,698940,1397980,2796070,5592261,11184654,22369452,44739060,89478289,178956760,357913716,715827642,1431655509,2863311258,5726622772,11453245816,22906491921,45812984148,91625968620,183251937582,366503875525,733007751430,1466015503260,2932031006940,5864062014321,11728124029104,23456248058692,46912496117890,93824992236309,187649984473170,375299968946916,750599937894432,1501199875789489,3002399751579628,6004799503159932,12009599006320566,24019198012641861,48038396025284478,96076792050569740,192153584101140292,384307168202281425,768614336404563720,1537228672809128340,3074457345618257610,6148914691236516181,12297829382473033354,24595658764946067732,49191317529892136520,98382635059784274129,196765270119568549380,393530540239137099916,787061080478274201022,1574122160956548403269,3148244321913096807798,6296488643826193616892,12592977287652387235116,25185954575304774471601,50371909150609548944608,100743818301219097890660,201487636602438195782802,402975273204876391567125,805950546409752783135810,1611901092819505566273220,3223802185639011132548080,6447604371278022265097841,12895208742556044530197404,25790417485112089060396572,51580834970224178120794950,103161669940448356241591749,206323339880896712483185390,412646679761793424966372716,825293359523586849932747412,1650586719047173699865496849,3301173438094347399730995768,6602346876188694799461993652,13204693752377389598923989466,26409387504754779197847981141,52818775009509558395695964538,105637550019019116791391931380,211275100038038233582783865112,422550200076076467165567732625,845100400152152934331135467700

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,295 ; Eulerian numbers (Euler's triangle: column k=2 of A008292, column k=1 of A173018).
  add $1,$2
lpe
mov $0,$1