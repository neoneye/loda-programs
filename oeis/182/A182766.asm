; A182766: Beatty sequence for 5 - 2*sqrt(2).
; Submitted by JZD
; 2,4,6,8,10,13,15,17,19,21,23,26,28,30,32,34,36,39,41,43,45,47,49,52,54,56,58,60,62,65,67,69,71,73,76,78,80,82,84,86,89,91,93,95,97,99,102,104,106,108,110,112,115,117,119,121,123,125,128,130,132,134,136,138,141,143,145,147,149,152,154,156,158,160,162,165,167,169,171,173,175,178,180,182,184,186,188,191,193,195,197,199,201,204,206,208,210,212,214,217

add $0,1
seq $0,195179 ; a(n) = 5*n - floor(2*n*sqrt(2)).
sub $0,1
