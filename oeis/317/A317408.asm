; A317408: a(n) = n * Fibonacci(2n).
; 0,1,6,24,84,275,864,2639,7896,23256,67650,194821,556416,1578109,4449354,12480600,34852944,96949079,268746336,742675211,2046683100,5626200216,15430992126,42235173769,115380647424,314656725625,856733282574,2329224424344,6323840144076,17147315166491,46440262677600,125634925674311,339526715447136,916670371164504,2472597648436794,6663737174819725,17944344427653504,48283873162360309,129825275670454866,348831378627867096,936669133938707400,2513537419586075231,6741027040287417696,18068434051282055939,48403862248108484964,129603023746686725400,346845235018331935734,927792888333806488849,2480674025033199507456,6629790764890630556401,17711242408963095753750,47296007301847028957976,126250447876798704287556,336884270629362851153699,898615498533510437753184,2396172694237016460595775,6387320857452862350924264,17020834228681692814357464,45342896606997259351799346,120755955576965092797813781,321501555299457998452310400,855730365863433833234349421,2277057923741358313865765466,6057566894170160615532797784,16110644843747167241627152704,42837250403195952728862383975,113874752579236482094606645344,302645063208576255384383766779,804160958455284778397176653036,2136281320509592800993615971736,5673913006721645293804448602350,15066704202247483366895592076441,40000709104149073997089137010176,106177705119992405908516384862569,281784742781077876390686905919774,747691250789197753966080432015000,1983580855759135244952935799137724,5261412127440111028526335093317419,13953446113244287124081512455559776,36998937161390115146450923069678391,98090607631535063440013976167679600,260014601565944725745086442879656536,689131102303879060384988945395974186,1826170705225702644607615734636022429,4838579107775679494441320689570678144,12818368901428677512528998285924010725,33953736352089927443580167592686765154,89925664138252486345702332813744519384,238134519257322101775564822388886085816

mov $2,$0
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
