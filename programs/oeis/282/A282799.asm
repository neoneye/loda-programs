; A282799: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 505", based on the 5-celled von Neumann neighborhood.
; 1,0,7,2,31,10,127,42,511,170,2047,682,8191,2730,32767,10922,131071,43690,524287,174762,2097151,699050,8388607,2796202,33554431,11184810,134217727,44739242,536870911,178956970,2147483647,715827882,8589934591,2863311530,34359738367,11453246122,137438953471,45812984490,549755813887,183251937962,2199023255551,733007751850,8796093022207,2932031007402,35184372088831,11728124029610,140737488355327,46912496118442,562949953421311,187649984473770,2251799813685247,750599937895082,9007199254740991,3002399751580330,36028797018963967,12009599006321322,144115188075855871,48038396025285290,576460752303423487,192153584101141162,2305843009213693951,768614336404564650,9223372036854775807,3074457345618258602,36893488147419103231,12297829382473034410,147573952589676412927,49191317529892137642,590295810358705651711,196765270119568550570,2361183241434822606847,787061080478274202282,9444732965739290427391,3148244321913096809130,37778931862957161709567,12592977287652387236522,151115727451828646838271,50371909150609548946090,604462909807314587353087,201487636602438195784362,2417851639229258349412351,805950546409752783137450,9671406556917033397649407,3223802185639011132549802,38685626227668133590597631,12895208742556044530199210,154742504910672534362390527,51580834970224178120796842,618970019642690137449562111,206323339880896712483187370,2475880078570760549798248447,825293359523586849932749482,9903520314283042199192993791,3301173438094347399730997930,39614081257132168796771975167,13204693752377389598923991722,158456325028528675187087900671,52818775009509558395695966890,633825300114114700748351602687,211275100038038233582783867562

mov $2,2
pow $2,$0
mul $2,2
mov $1,$2
lpb $1
  add $1,2
  dif $1,6
lpe
sub $1,1
mov $0,$1
