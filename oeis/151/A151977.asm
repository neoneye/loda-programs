; A151977: Numbers that are congruent to {0, 1} mod 16.
; 0,1,16,17,32,33,48,49,64,65,80,81,96,97,112,113,128,129,144,145,160,161,176,177,192,193,208,209,224,225,240,241,256,257,272,273,288,289,304,305,320,321,336,337,352,353,368,369,384,385,400,401,416,417,432,433,448,449,464,465,480,481,496,497,512,513,528,529,544,545,560,561,576,577,592,593,608,609,624,625,640,641,656,657,672,673,688,689,704,705,720,721,736,737,752,753,768,769,784,785

mov $1,$0
div $1,2
mul $1,14
add $0,$1