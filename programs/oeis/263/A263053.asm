; A263053: Number of (n+1) X (1+1) 0..1 arrays with each row and column not divisible by 3, read as a binary number with top and left being the most significant bits.
; 2,2,10,10,42,42,170,170,682,682,2730,2730,10922,10922,43690,43690,174762,174762,699050,699050,2796202,2796202,11184810,11184810,44739242,44739242,178956970,178956970,715827882,715827882,2863311530,2863311530,11453246122,11453246122,45812984490,45812984490,183251937962,183251937962,733007751850,733007751850,2932031007402,2932031007402,11728124029610,11728124029610,46912496118442,46912496118442,187649984473770,187649984473770,750599937895082,750599937895082,3002399751580330,3002399751580330,12009599006321322,12009599006321322,48038396025285290,48038396025285290,192153584101141162,192153584101141162,768614336404564650,768614336404564650,3074457345618258602,3074457345618258602,12297829382473034410,12297829382473034410,49191317529892137642,49191317529892137642,196765270119568550570,196765270119568550570,787061080478274202282,787061080478274202282,3148244321913096809130,3148244321913096809130,12592977287652387236522,12592977287652387236522,50371909150609548946090,50371909150609548946090,201487636602438195784362,201487636602438195784362,805950546409752783137450,805950546409752783137450,3223802185639011132549802,3223802185639011132549802,12895208742556044530199210,12895208742556044530199210,51580834970224178120796842,51580834970224178120796842,206323339880896712483187370,206323339880896712483187370,825293359523586849932749482,825293359523586849932749482,3301173438094347399730997930,3301173438094347399730997930,13204693752377389598923991722,13204693752377389598923991722,52818775009509558395695966890,52818775009509558395695966890,211275100038038233582783867562,211275100038038233582783867562,845100400152152934331135470250,845100400152152934331135470250

div $0,2
mov $1,4
pow $1,$0
div $1,3
mul $1,8
add $1,2
mov $0,$1
