; A092498: G.f.: (1+x+2x^2)/((1-x)^3*(1-x^3)).
; 1,4,11,23,41,67,102,147,204,274,358,458,575,710,865,1041,1239,1461,1708,1981,2282,2612,2972,3364,3789,4248,4743,5275,5845,6455,7106,7799,8536,9318,10146,11022,11947,12922,13949,15029,16163,17353,18600,19905,21270,22696,24184,25736,27353,29036,30787,32607,34497,36459,38494,40603,42788,45050,47390,49810,52311,54894,57561,60313,63151,66077,69092,72197,75394,78684,82068,85548,89125,92800,96575,100451,104429,108511,112698,116991,121392,125902,130522,135254,140099,145058,150133,155325,160635,166065,171616,177289,183086,189008,195056,201232,207537,213972,220539,227239

mul $0,2
cal $0,601 ; Expansion of 1/((1-x)^2*(1-x^2)*(1-x^3)).
mov $1,$0
