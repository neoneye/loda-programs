; A326186: a(n) = n - A057521(n), where A057521 gives the powerful part of n.
; 0,1,2,0,4,5,6,0,0,9,10,8,12,13,14,0,16,9,18,16,20,21,22,16,0,25,0,24,28,29,30,0,32,33,34,0,36,37,38,32,40,41,42,40,36,45,46,32,0,25,50,48,52,27,54,48,56,57,58,56,60,61,54,0,64,65,66,64,68,69,70,0,72,73,50,72,76,77,78,64,0,81,82,80,84,85,86,80,88,81,90,88,92,93,94,64,96,49,90,0,100,101,102,96,104,105,106,0,108,109,110,96,112,113,114,112,108,117,118,112,0,121,122,120,0,117,126,0,128,129,130,128,132,133,108,128,136,137,138,136,140,141,142,0,144,145,98,144,148,125,150,144,144,153,154,152,156,157,158,128,160,81,162,160,164,165,166,160,0,169,162,168,172,173,150,160,176,177,178,144,180,181,182,176,184,185,186,184,162,189,190,128,192,193,194,0,196,189,198,0,200,201,202,200,204,205,198,192,208,209,210,208,212,213,214,0,216,217,218,216,220,221,222,192,0,225,226,224,228,229,230,224,232,225,234,232,236,237,238,224,240,121,0,240,196,245,246,240,248,125

mov $2,$0
cal $0,57521 ; Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
sub $0,1
add $2,15
sub $0,$2
mov $1,2
sub $1,$0
mul $1,17
sub $1,289
div $1,17