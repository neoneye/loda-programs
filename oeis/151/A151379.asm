; A151379: Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of 2 n steps taken from {(-1, 0), (1, -1), (1, 1)}.
; Submitted by Jamie Morken(s3)
; 1,1,4,15,84,420,2640,15015,100100,612612,4232592,27159132,192203088,1274816400,9178678080,62386327575,455053212900,3151664844900,23222793594000,163256238965820,1212760632317520,8629643838226320,64534727833692480,463843356304664700,3488102039411078544,25283579871470835600,191031492362224091200,1394724824338483033200,10580671081188491976000,77732663543131454383680,591771245038033007566080,4371247751433282880107255,33380437374581432902637220,247754457330370842824072100,1897091273272553882195752080

mov $1,$0
div $0,2
mov $2,$1
bin $1,$0
mul $0,2
mul $2,2
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1