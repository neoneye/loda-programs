; A165147: a(n) = (3*7^n-3^n)/2.
; Submitted by Jamie Morken(s1)
; 1,9,69,501,3561,25089,176109,1234221,8643921,60520569,423683349,2965901541,20761665081,145332718449,1017332217789,7121335090461,49849374331041,348945706410729,2442620203155429,17098342196928981,119688397703025801,837818790894749409,5864731557183952269,41053120963049785101,287371846929634853361,2011602929072303046489,14081220505200698544309,98568543541488621466821,689979804805671545237721,4829858633685454401573969,33809010435935441565747549,236663073051959873224422141,1656641511364954459363522881,11596490579558387255922363849,81175434056919828912589657989,568228038398472156751526939061,3977596268789405160350886572841,27843173881526136311726800008129,194902217170683854749899382051629,1364315520194789684952731020345581,9550208641363535899779423180371601,66851460489544775613786880376458809,467960223426813502242500916976784469,3275721563987694734535484681862209701,22930050947913863798262327562109623161,160510356635397048557378097301989827889

mov $1,7
pow $1,$0
mul $1,3
mov $2,$0
mov $0,3
pow $0,$2
sub $1,$0
div $1,4
mov $0,$1
mul $0,2
add $0,1
