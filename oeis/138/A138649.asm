; A138649: a(n) = 6^n mod 5^n.
; 0,1,11,91,46,1526,15406,45561,117116,312071,1872426,21000181,223657336,853662766,5121976596,12421312701,74527876206,141991475986,2377827762166,18081663838621,32196037719226,2441363034106,491485336407761,2948912018446566,29614401065757521,118081761619154501,708490569714927006,2760827298904796411,31466124987276434716,151543846939039467671,350469536864949696651,3965462370420655211156,19136161349446538688811,21684710635131380570366,130108263810788283422196,1944802801134077845064426

mov $1,6
pow $1,$0
mov $2,-5
pow $2,$0
mod $1,$2
mov $0,$1
