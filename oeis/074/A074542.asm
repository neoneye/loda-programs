; A074542: a(n) = 2^n + 6^n + 8^n.
; Submitted by Christian Krause
; 3,16,104,736,5408,40576,308864,2377216,18457088,144295936,1134209024,8952733696,70896263168,562816516096,4476410691584,35654557106176,284296086683648,2268726473261056,18115958466412544,144724547816390656,1156577663047958528,9245308987497250816,73918597998684667904,591085540581767643136,4727104864207983607808,37807362150987124965376,302402036631836938993664,2418875129598335952879616,19348954056048531879231488,154779350563959323792244736,1238161113205101009330765824,9904846757801366601487876096,79236121175374283998723309568,633873052080774379162247888896,5070888912712875676435830800384,40566538278103089270519890968576,324528868083225217318770912002048,2596210315816204757478662635257856,20769558753432056173401922384953344,166155727388870958068654405431853056,1329241363279454716637875998637948928,10633904171246560045634865714341871616,85071072960038014240270098454443720704

mov $3,$0
seq $0,74521 ; a(n) = 1^n + 6^n + 8^n.
sub $0,1
mov $2,2
pow $2,$3
add $0,$2