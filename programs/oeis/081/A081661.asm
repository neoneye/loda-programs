; A081661: Partial sums of A081660.
; 1,3,8,16,31,57,106,198,377,727,1420,2796,5539,11013,21950,43810,87517,174915,349696,699240,1398311,2796433,5592658,11185086,22369921,44739567,89478836,178957348,357914347,715828317,1431656230,2863312026,5726623589,11453246683,22906492840,45812985120,91625969647,183251938665,366503876666,733007752630,1466015504521,2932031008263,5864062015708,11728124030556,23456248060211,46912496119477,93824992237966,187649984474898,375299968948717,750599937896307,1501199875791440,3002399751581656,6004799503162039,12009599006322753,24019198012644130,48038396025286830,96076792050572177,192153584101142815,384307168202284036,768614336404566420,1537228672809131131,3074457345618260493,6148914691236519158,12297829382473036426,24595658764946070901,49191317529892139787,98382635059784277496,196765270119568552848,393530540239137103487,787061080478274204697,1574122160956548407050,3148244321913096811686,6296488643826193620889,12592977287652387239223,25185954575304774475820,50371909150609548948940,100743818301219097895107,201487636602438195787365,402975273204876391571806,805950546409752783140610,1611901092819505566278141,3223802185639011132553123,6447604371278022265103008,12895208742556044530202696,25790417485112089060401991,51580834970224178120800497,103161669940448356241597426,206323339880896712483191198,412646679761793424966378657,825293359523586849932753487,1650586719047173699865503060,3301173438094347399731002116,6602346876188694799462000139,13204693752377389598923996093,26409387504754779197847987910,52818775009509558395695971450,105637550019019116791391938437,211275100038038233582783872315,422550200076076467165567739976,845100400152152934331135475200

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,81660 ; n+A001045(n+1).
  add $1,$2
lpe
add $1,1
mov $0,$1
