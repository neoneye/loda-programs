; A171389: a(n) = 21*2^n - 1.
; 20,41,83,167,335,671,1343,2687,5375,10751,21503,43007,86015,172031,344063,688127,1376255,2752511,5505023,11010047,22020095,44040191,88080383,176160767,352321535,704643071,1409286143,2818572287,5637144575,11274289151,22548578303,45097156607,90194313215,180388626431,360777252863,721554505727,1443109011455,2886218022911,5772436045823,11544872091647,23089744183295,46179488366591,92358976733183,184717953466367,369435906932735,738871813865471,1477743627730943,2955487255461887,5910974510923775,11821949021847551,23643898043695103,47287796087390207,94575592174780415,189151184349560831,378302368699121663,756604737398243327,1513209474796486655,3026418949592973311,6052837899185946623,12105675798371893247,24211351596743786495,48422703193487572991,96845406386975145983,193690812773950291967,387381625547900583935,774763251095801167871,1549526502191602335743,3099053004383204671487,6198106008766409342975,12396212017532818685951,24792424035065637371903,49584848070131274743807,99169696140262549487615,198339392280525098975231,396678784561050197950463,793357569122100395900927,1586715138244200791801855,3173430276488401583603711,6346860552976803167207423,12693721105953606334414847,25387442211907212668829695,50774884423814425337659391,101549768847628850675318783,203099537695257701350637567,406199075390515402701275135,812398150781030805402550271,1624796301562061610805100543,3249592603124123221610201087,6499185206248246443220402175,12998370412496492886440804351,25996740824992985772881608703,51993481649985971545763217407,103986963299971943091526434815,207973926599943886183052869631,415947853199887772366105739263,831895706399775544732211478527,1663791412799551089464422957055,3327582825599102178928845914111,6655165651198204357857691828223,13310331302396408715715383656447

mov $1,2
pow $1,$0
sub $1,1
mul $1,21
add $1,20
mov $0,$1
