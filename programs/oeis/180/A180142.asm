; A180142: Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 + x - x^2)/(1 - 3*x - 3*x^2).
; 1,4,14,54,204,774,2934,11124,42174,159894,606204,2298294,8713494,33035364,125246574,474845814,1800277164,6825368934,25876938294,98106921684,371951579934,1410175504854,5346381254364,20269670277654,76848154596054,291353474621124,1104604887651534,4187875086817974,15877439923408524,60195945030679494,228220154862264054,865248299678830644,3280405363623284094,12436960989906344214,47152099060588884924,178767180151485687414,677757837636223717014,2569575053363128213284,9741998672998055790894,36934721179083552012534,140030159556244823410284,530894642205985126268454,2012774405286689849036214,7631007142478024925914004,28931344643294144324850654,109687055357316507752293974,415855200001831956231433884,1576626766077445391951183574,5977445898237832044547852374,22662217992945832309497107844,85918991673550993062134880654,325743628999490476114895965494,1234987862019124407531092538444,4682194473055844650937965511814,17751547005224907175407174150774,67301224434842255479035418987764,255158314320201487963327779415614,967378616265131230327089595210134,3667610791755998154871252123877244,13904968224063388155595025157262134,52717737047458158931398831843418134,199868115814564641260981571002040804,757757558586068400577141208536376814

seq $0,108306 ; Expansion of (3*x+1)/(1-3*x-3*x^2).
add $0,1
mul $0,2
div $0,3
mov $1,$0
