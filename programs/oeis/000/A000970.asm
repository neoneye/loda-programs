; A000970: Fermat coefficients.
; 1,7,25,66,143,273,476,775,1197,1771,2530,3510,4750,6293,8184,10472,13209,16450,20254,24682,29799,35673,42375,49980,58565,68211,79002,91025,104371,119133,135408,153296,172900,194327,217686,243090,270655,300500,332748,367524,404957,445179,488325,534534,583947,636709,692968,752875,816585,884255,956046,1032122,1112650,1197801,1287748,1382668,1482741,1588150,1699082,1815726,1938275,2066925,2201875,2343328,2491489,2646567,2808774,2978325,3155439,3340337,3533244,3734388,3944000,4162315,4389570,4626006,4871867,5127400,5392856,5668488,5954553,6251311,6559025,6877962,7208391,7550585,7904820,8271375,8650533,9042579,9447802,9866494,10298950,10745469,11206352,11681904,12172433,12678250,13199670,13737010,14290591,14860737,15447775,16052036,16673853,17313563,17971506,18648025,19343467,20058181,20792520,21546840,22321500,23116863,23933294,24771162,25630839,26512700,27417124,28344492,29295189,30269603,31268125,32291150,33339075,34412301,35511232,36636275,37787841,38966343,40172198,41405826,42667650,43958097,45277596,46626580,48005485,49414750,50854818,52326134,53829147,55364309,56932075,58532904,60167257,61835599,63538398,65276125,67049255,68858265,70703636,72585852,74505400,76462771,78458458,80492958,82566771,84680400,86834352,89029136,91265265,93543255,95863625,98226898,100633599,103084257,105579404,108119575,110705309,113337147,116015634,118741318,121514750,124336485,127207080,130127096,133097097,136117650,139189326,142312698,145488343,148716841,151998775,155334732,158725301,162171075,165672650,169230625,172845603,176518189,180248992,184038624,187887700,191796839,195766662,199797794,203890863,208046500,212265340,216548020,220895181,225307467,229785525,234330006,238941563,243620853,248368536,253185275,258071737,263028591,268056510,273156170,278328250,283573433,288892404,294285852,299754469,305298950,310919994,316618302,322394579,328249533,334183875,340198320,346293585,352470391,358729462,365071525,371497311,378007553,384602988,391284356,398052400,404907867,411851506,418884070,426006315,433219000,440522888,447918744,455407337,462989439,470665825,478437274,486304567,494268489,502329828,510489375,518747925,527106275

mul $0,2
add $0,5
mov $3,$0
add $0,2
mod $0,$3
mov $2,$0
mov $4,$3
pow $$2,$0
bin $$2,$2
mov $5,$2
div $$5,5
mov $0,$$2
mov $1,$0
