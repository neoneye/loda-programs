; A137788: a(n) = 6^n - 5^n - 4^n - 3^n - 2^n.
; Submitted by Penguin
; -8,-18,-8,318,3352,26142,183112,1216638,7842232,49591902,309595432,1915328958,11771279512,71987413662,438579282952,2664183937278,16146410851192,97676152243422,590010212989672,3559688008961598,21455704973213272,129219894479953182,777738831202779592,4678494936123201918,28131138058823741752,169087105918633134942,1016021766456304236712,6103617231009097538238,36659100472858731332632,220141444018721066700702,1321782293147628783665032,7935359596983915728130558,47635477545316106497201912

add $0,1
mov $1,6
pow $1,$0
seq $0,1553 ; a(n) = 1^n + 2^n + ... + 6^n.
mul $1,2
add $1,1
sub $1,$0
mov $0,$1
