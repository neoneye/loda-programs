; A239285: a(n) = (15^n - (-2)^n)/17.
; Submitted by Jon Maiga
; 0,1,13,199,2977,44671,670033,10050559,150758257,2261374111,33920611153,508809168319,7632137522737,114482062845151,1717230942669073,25758464140052479,386376962100754417,5795654431511381791,86934816472670595793,1304022247090059199039,19560333706350887461297,293405005595263312968031,4401075083928949692423313,66016126258934245390543999,990241893884013680849771377,14853628408260205212763347871,222804426123903078191416663633,3342066391858546172871317063359,50130995877878192593069621732657,751964938168172888896044594425311,11279474072522593333440668379508753,169192111087838900001610026766373119,2537881666317583500024150399348113137,38068224994763752500362255994516664351

mov $1,-2
pow $1,$0
mov $2,15
pow $2,$0
sub $2,$1
mov $0,$2
div $0,17
