; A195116: a(n) = (2+3^n)*(3+2^n).
; Submitted by Jon Maiga
; 12,25,77,319,1577,8575,48977,286759,1699817,10137775,60645377,363332599,2178384857,13065493375,78378545777,470228096839,2821239178697,16927047127375,101561119454177,609363227843479,3656168902513337,21936982025631775,131621797993834577,789730505499916519,4738382185643780777,28430290571862638575,170581735805309910977,1023490391954530139959,6140942283095729733017,36845653492681098819775,221073920338408901667377,1326443520177424631217799,7958661115505470040882057,47751966676355604185887375

mov $1,3
pow $1,$0
add $1,2
mov $2,2
pow $2,$0
add $2,3
mul $2,$1
mov $0,$2
