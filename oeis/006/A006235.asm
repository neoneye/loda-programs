; A006235: Complexity of doubled cycle (regarding case n = 2 as a multigraph).
; 1,12,75,384,1805,8100,35287,150528,632025,2620860,10759331,43804800,177105253,711809364,2846259375,11330543616,44929049777,177540878700,699402223099,2747583822720,10766828545725,42095796462852,164244726238343,639620518118400,2486558615814025,9651161613824796,37403957244654675,144763597316784768,559560282425278229,2160318004043512500,8331163769982715231,32095304749163937792,123524473883545449825,474969297739230927564,1824745126233358110635,7004614136879907849600,26867730730869118775917,102981783095242242871908,394447279575099709694775,1509843372596510348221440,5775682482451356835464761,22080875606379223850418300,84369019868106350841057283,322192014517039121756425344,1229765080878981092880253125,4691535669063616134304408596,17889680992955476025801057807,68185734533013527410214707200,259774138662539598798853632529,989275799980653489079068384300,3765868099190667877509098288475,14329987768640883479630169743232,54508708624877734355711282194973,207267558157030661743340920104900,787857744058382475503456540986855,2993785586870888884013575853822976,11372477058547594072637405171464425,43187270299014781811139187410691548,163956002289170289778245356488769459,622263183812606109322543144035600000

add $0,1
mov $2,$0
seq $0,278417 ; a(n) = n*((2+sqrt(3))^n + (2-sqrt(3))^n)/2.
sub $0,$2