; A288476: a(n) = a(n-1) + 4*a(n-2) - 2*a(n-3), where a(0) = 2, a(1) = 4, a(2) = 8.
; Submitted by Jamie Morken(s1)
; 2,4,8,20,44,108,244,588,1348,3212,7428,17580,40868,96332,224644,528236,1234148,2897804,6777924,15900844,37216932,87264460,204330500,478954476,1121747556,2628904460,6157985732,14430108460,33804242468,79208704844,185565457796,434791792236,1018636213732,2386672467084,5591633737540,13101051178412,30694241194404,71915178432972,168490040853764,394762272196844,924892078745956,2166961085825804,5077004856415940,11895065042227244,27869162296239396,65295412752316492,152981931852819588,358425258269606764,839762160176252132,1967499329549040012,4609697453714835012,10800170451558490796,25303961607319750820,59285248506124043980,138900754032286065668,325433824842142739948,762466343959038914660,1786400135263037743116,4185397861414907921860,9806065714548981065004,22974856889682537266212,53828324025048645682508,126115620154680832617348,295479202475510340814956,692285035044136379919332,1621970604636816077944460,3800152339862340915991876,8903464688321332467931052,20860132838497063976009636,48873686912057712015750092,114507288889403302983926532,268281770860640023094907628,628563552594137810999113572,1472676058257891297410891020,3450366726913162495217530052,8083943854756452062862866988,18940058645893319448911205156,44375100611092802709927613004,103967447485153176379846699652,243587732637737748321734741356,570707321356164848421266313956,1337123356936809488948511880076,3132777177085993385990107653188,7339855962120901644941622545580,17196717956591256211005029398180,40290587450902876018791304274124,94397747353026097572928176775684,221166661243455089226083335075820,518176475753753727480213433630308,1214047626021521889238690420382220,2844420206549626620707377484751812,6664257759128206722701712299020076,15613843333283669427053841397262884,36582033956697243076445935623839564,85708891771575507339257876614850948,200809340931797140790933936315683436,470480840104704683995073571527408100,1102300420288742232480293563560439948,2582605098843966686878719977038705476,6050845099789526248809747088225649068

lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  add $4,1
  mov $1,$4
  mul $3,2
  add $2,$3
  mov $4,$2
  add $4,$3
lpe
mov $0,$2
add $0,2