; A005880: Theta series of D_4 lattice with respect to edge.
; 2,8,12,16,26,24,28,48,36,40,64,48,62,80,60,64,96,96,76,112,84,88,156,96,114,144,108,144,160,120,124,208,168,136,192,144,148,248,192,160,242,168,216,240,180,224,256,240,196,312,204,208,384,216,220,304,228,288,364,288,266,336,312,256,352,264,320,480,276,280,384,336,360,456,300,304,468,384,316,432,384,328,576,336,366,520,348,496,480,360,364,496,456,432,640,384,388,672,396,400,544,480,504,624,480,424,576,528,512,592,504,448,806,456,460,768,468,576,640,480,484,728,684,560,672,504,576,864,516,608,780,528,648,720,540,544,896,744,556,832,564,568,960,672,614,784,588,720,960,672,704,816,744,616,832,624,628,1248,636,720,864,720,868,880,768,664,988,816,676,912,768,800,1152,696,700,1120,708,864,1152,720,762,1064,888,736,1092,864,748,1248,840,760,1024,768,1152,1144,780,864,1056,960,796,1280,804,896,1452,912,820,1104,960,1008,1120,840,844,1248,1116,992,1344,864,868,1440,960,880,1482,888,1080,1200,900,1008,1216,1344,916,1440,924,928,1536,936,1088,1264,1056,1240,1404,960,1064,1536,1176,976,1312,984,1080,1872,1152,1000

cal $0,129588 ; Expansion of q^-1 * theta_2(q)^4 in powers of q^2.
sub $0,3
mov $1,$0
div $1,16
mul $1,2
add $1,2
