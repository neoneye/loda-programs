; A173191: a(n) = binomial(n + 6, 6)*9^n.
; 1,63,2268,61236,1377810,27280638,491051484,8207574804,129269303163,1939039547445,27922169483208,388371993720984,5243021915233284,68965903654222428,886704475554288360,11172476391984033336,138259395350802412533,1683511461036241140843,20202137532434893690116,239235839199886898961900,2799059318638676717854230,32389114972818973449456090,371002589688653695875587940,4210072865597331070588193580,47363319737969974544117177775,528574648275744915912347703969,5854980719362097530106005336272

mov $1,9
pow $1,$0
mov $2,$0
add $2,6
bin $2,$0
mul $1,$2
mov $0,$1
