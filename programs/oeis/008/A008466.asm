; A008466: a(n) = 2^n - Fibonacci(n+2).
; 0,0,1,3,8,19,43,94,201,423,880,1815,3719,7582,15397,31171,62952,126891,255379,513342,1030865,2068495,4147936,8313583,16655823,33358014,66791053,133703499,267603416,535524643,1071563515,2143959070,4289264409,8580707127,17164938832,34335580551,68680388567,137375707486,274775572789,549590233747,1099243713480,2198589761115,4397345102371,8794958119038,17590349732513,35181400873759,70363936650688,140729709613279,281462390441631,562929588410238,1125866955562525,2251746497394075,4503513359799224,9007059670878547,18014172658048267,36028431583667806,72057002751198057,144114231353829831,288228828142955824,576458247572641527,1152917451867309095,2305836451743374110,4611675408217530181,9223354869174598243,18446716295819516328,36893443201848890379,73786903571377958323,147573834920645951934,295147714786862116721,590295502297184481583,1180591122263399424160,2361182434919289557455,4722365177900100285039,9444730854254212449342,18889462515023957948077,37778926335017460824811,75557854781519999627672,151115712979494622162051,302231431486928945208859,604462871918252214209182,1208925758308838453094585,2417851540034405254656855,4835703117957872882457616,9671406297221536486526823,19342812693637926067809143,38685625547776495951985374,77371251355248488815093333,154742503130693118357676339,309485006941277874353964936,618970014982643527074031803,1237940031745266470152777795,2475880066370600134676371710,4951760137401246879728273729,9903520282342607564202893887,19807040576885375543527664512,39614081173511025306923552191,79228162378962485248837204287,158456324809605679352532731646,316912649702832502194913886269,633825299540966856734534518587

cal $0,167821 ; a(n) is the number of n-tosses having a run of 3 or more heads or a run of 3 or more tails for a fair coin (i.e., probability is a(n)/2^n).
mov $1,$0
div $1,2
