; A036086: Centered cube numbers: a(n) = (n+1)^8+n^8.
; 1,257,6817,72097,456161,2070241,7444417,22542017,59823937,143046721,314358881,644340577,1245712417,2291519777,4038679681,6857857921,11270724737,17995718017,28003523617,42583563041,63422859361,92698732897,133186858817,188386299457,262663204801,361414955201,491256601057,660231534817,878048411297,1156346412961,1508991037441,1952402665217,2505920246017,3192202523137,4037669295521,5072985298081,6333589361377,7860271592417,9699801398977,11905609260481,14538525229121,17667577225537,21370852274017

mov $1,$0
add $1,1
pow $1,8
pow $0,8
add $0,$1
