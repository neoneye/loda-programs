; A085530: a(n) = (2n+1)^(2n).
; 1,9,625,117649,43046721,25937424601,23298085122481,29192926025390625,48661191875666868481,104127350297911241532841,278218429446951548637196401,907846434775996175406740561329,3552713678800500929355621337890625,16423203268260658146231467800709255289,88540901833145211536614766025207452637361,550618520345910837374536871905139185678862401,3912425457204879631503516058626198046646581314561,31500214267261391312908183811814524233341217041015625,285273917723723876056171083405292782327767461712708093041

mul $0,2
mov $1,-2
bin $1,$0
pow $1,$0
mov $0,$1
