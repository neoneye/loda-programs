; A140220: a(n) = binomial(n+7, 7)*5^n.
; 1,40,900,15000,206250,2475000,26812500,268125000,2513671875,22343750000,189921875000,1553906250000,12301757812500,94628906250000,709716796875000,5204589843750000,37407989501953125,264056396484375000,1833724975585937500,12546539306640625000,84689140319824218750,564594268798828125000,3721189498901367187500,24268627166748046875000,156734883785247802734375,1003103256225585937500000,6365847587585449218750000,40081262588500976562500000,250507891178131103515625000,1554876565933227539062500000

mov $1,5
pow $1,$0
mov $2,$0
add $2,7
bin $2,$0
mul $1,$2
mov $0,$1
