; A309330: Numbers k such that 10*k^2 + 40 is a square.
; 6,234,8886,337434,12813606,486579594,18477210966,701647437114,26644125399366,1011775117738794,38420810348674806,1458979018131903834,55402781878663670886,2103846732371087589834,79890773048222664742806,3033745529100090172636794,115202439332755203895455366,4374658949115597657854667114,166121837627059955794581894966,6308255170879162722536257341594,239547574655781123500583197085606,9096499581748803530299625231911434,345427436531798753027885175615548886

mul $0,2
add $0,1
cal $0,5667 ; Numerators of continued fraction convergents to sqrt(10).
mov $1,$0
mul $1,2