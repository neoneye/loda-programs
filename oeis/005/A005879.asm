; A005879: Theta series of D_4 lattice with respect to deep hole.
; 8,32,48,64,104,96,112,192,144,160,256,192,248,320,240,256,384,384,304,448,336,352,624,384,456,576,432,576,640,480,496,832,672,544,768,576,592,992,768,640,968,672,864,960,720,896,1024,960,784,1248,816,832,1536,864,880,1216,912,1152,1456,1152,1064,1344,1248,1024,1408,1056,1280,1920,1104,1120,1536,1344,1440,1824,1200,1216,1872,1536,1264,1728,1536,1312,2304,1344,1464,2080,1392,1984,1920,1440,1456,1984,1824,1728,2560,1536,1552,2688,1584,1600

mul $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,8