; A037580: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
; Submitted by Jamie Morken(s2.)
; 1,11,89,715,5721,45771,366169,2929355,23434841,187478731,1499829849,11998638795,95989110361,767912882891,6143303063129,49146424505035,393171396040281,3145371168322251,25162969346578009,201303754772624075,1610430038180992601,12883440305447940811,103067522443583526489,824540179548668211915,6596321436389345695321,52770571491114765562571,422164571928918124500569,3377316575431344996004555,27018532603450759968036441,216148260827606079744291531,1729186086620848637954332249

add $0,1
mov $1,8
pow $1,$0
mul $1,11
div $1,9
mov $0,$1
mul $0,5
div $0,35
