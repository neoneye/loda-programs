; A144414: a(n) = 2*(4^n - 1)/3 - n.
; 1,8,39,166,677,2724,10915,43682,174753,699040,2796191,11184798,44739229,178956956,715827867,2863311514,11453246105,45812984472,183251937943,733007751830,2932031007381,11728124029588,46912496118419,187649984473746,750599937895057,3002399751580304,12009599006321295,48038396025285262,192153584101141133,768614336404564620,3074457345618258571,12297829382473034378,49191317529892137609,196765270119568550536,787061080478274202247,3148244321913096809094,12592977287652387236485,50371909150609548946052,201487636602438195784323,805950546409752783137410,3223802185639011132549761,12895208742556044530199168,51580834970224178120796799,206323339880896712483187326,825293359523586849932749437,3301173438094347399730997884,13204693752377389598923991675,52818775009509558395695966842,211275100038038233582783867513,845100400152152934331135470200,3380401600608611737324541880951,13521606402434446949298167523958,54086425609737787797192670095989,216345702438951151188770680384116,865382809755804604755082721536627,3461531239023218419020330886146674,13846124956092873676081323544586865,55384499824371494704325294178347632,221537999297485978817301176713390703,886151997189943915269204706853562990

add $0,2
mul $0,2
mov $1,2
pow $1,$0
mov $2,3
mul $2,$0
sub $1,$2
div $1,6
add $1,1
mov $0,$1