; A182143: Number of independent vertex sets in the Moebius ladder graph with 2n nodes (n >= 0).
; 1,3,5,15,33,83,197,479,1153,2787,6725,16239,39201,94643,228485,551615,1331713,3215043,7761797,18738639,45239073,109216787,263672645,636562079,1536796801,3710155683,8957108165,21624372015,52205852193,126036076403,304278004997,734592086399,1773462177793,4281516441987,10336495061765,24954506565519,60245508192801,145445522951123,351136554095045,847718631141215,2046573816377473,4940866263896163,11928306344169797,28797478952235759,69523264248641313,167844007449518387,405211279147678085

seq $0,80039 ; a(n) = floor((1+sqrt(2))^n).
div $0,2
mul $0,2
add $0,1
