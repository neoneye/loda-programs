; A166725: a(n) = (2*n+1)*25^n.
; 1,75,3125,109375,3515625,107421875,3173828125,91552734375,2593994140625,72479248046875,2002716064453125,54836273193359375,1490116119384765625,40233135223388671875,1080334186553955078125,28870999813079833984375,768341124057769775390625,20372681319713592529296875,538420863449573516845703125,14188117347657680511474609375,372892827726900577545166015625,9777068044058978557586669921875,255795384873636066913604736328125,6679101716144941747188568115234375,174082970261224545538425445556640625

mul $0,2
add $0,1
mov $1,5
pow $1,$0
mul $1,$0
div $1,5
mov $0,$1