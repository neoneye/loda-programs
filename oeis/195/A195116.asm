; A195116: a(n) = (2+3^n)*(3+2^n).
; Submitted by Jon Maiga
; 12,25,77,319,1577,8575,48977,286759,1699817,10137775,60645377,363332599,2178384857,13065493375,78378545777,470228096839,2821239178697,16927047127375,101561119454177,609363227843479,3656168902513337,21936982025631775,131621797993834577,789730505499916519,4738382185643780777,28430290571862638575,170581735805309910977,1023490391954530139959,6140942283095729733017,36845653492681098819775,221073920338408901667377,1326443520177424631217799,7958661115505470040882057,47751966676355604185887375,286511800008102011296847777,1719070799898517295045134039,10314424798940819589501899897,61886548792294065269582593375,371319292749711835364964956177,2227915756486113344531709552679,13367494538880207066415040018537,80204967233171823400562634729775,481229803398702683418389085256577,2887378820391231329572966528217719,17324272922344433664660879591429977,103945637534057739049704887559128575,623673825204319845483588892874772977,3742042951225839306457893534785353159,22452257707354796539417004691275686217,134713546244128061338512084495251661775

mov $1,3
pow $1,$0
add $1,2
mov $2,2
pow $2,$0
add $2,3
mul $2,$1
mov $0,$2