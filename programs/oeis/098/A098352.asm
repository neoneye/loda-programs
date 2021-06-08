; A098352: Multiplication table of the even numbers read by antidiagonals.
; 4,8,8,12,16,12,16,24,24,16,20,32,36,32,20,24,40,48,48,40,24,28,48,60,64,60,48,28,32,56,72,80,80,72,56,32,36,64,84,96,100,96,84,64,36,40,72,96,112,120,120,112,96,72,40,44,80,108,128,140,144,140,128,108,80,44,48,88,120,144,160,168,168,160,144,120,88,48,52,96,132,160,180,192,196,192,180,160,132,96,52,56,104,144,176,200,216,224,224,216,200,176,144,104,56,60,112,156,192,220,240,252,256,252,240,220,192,156,112,60,64,120,168,208,240,264,280,288,288,280,264,240,208,168,120,64,68,128,180,224,260,288,308,320,324,320,308,288,260,224,180,128,68,72,136,192,240,280,312,336,352,360,360,352,336,312,280,240,192,136,72,76,144,204,256,300,336,364,384,396,400,396,384,364,336,300,256,204,144,76,80,152,216,272,320,360,392,416,432,440,440,432,416,392,360,320,272,216,152,80,84,160,228,288,340,384,420,448,468,480,484,480,468,448,420,384,340,288,228,160,84,88,168,240,304,360,408,448,480,504,520,528,528,520,504,480,448,408,360,304

cal $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
cal $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
mov $1,$0
sub $1,1
mul $1,4