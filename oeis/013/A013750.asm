; A013750: a(n) = 12^(3*n + 1).
; 12,20736,35831808,61917364224,106993205379072,184884258895036416,319479999370622926848,552061438912436417593344,953962166440690129601298432,1648446623609512543951043690496,2848515765597237675947403497177088,4922235242952026704037113243122008064,8505622499821102144576131684114829934592,14697715679690864505827555550150426126974976,25397652694505813866070015990659936347412758528,43887143856106046360568987631860370008329246736384,75836984583351248111063210627854719374392938360471552

mul $0,3
add $0,1
mov $1,12
pow $1,$0
mov $0,$1
