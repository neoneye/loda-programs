; A207846: Number of 3 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 0 and 1 1 1 vertically.
; 6,36,72,180,432,1044,2520,6084,14688,35460,85608,206676,498960,1204596,2908152,7020900,16949952,40920804,98791560,238503924,575799408,1390102740,3356004888,8102112516,19560229920,47222572356,114005374632,275233321620,664472017872,1604177357364,3872826732600,9349830822564,22572488377728,54494807578020,131562103533768,317619014645556,766800132824880,1851219280295316,4469238693415512,10789696667126340,26048632027668192,62886960722462724,151822553472593640,366532067667650004,884886688807893648

seq $0,163271 ; Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
mul $0,3
mov $1,$0
cmp $1,0
add $0,$1
mul $0,6
