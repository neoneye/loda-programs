; A182079: a(n) = floor(n*floor((n-1)/2)/3).
; 0,0,0,1,1,3,4,7,8,12,13,18,20,26,28,35,37,45,48,57,60,70,73,84,88,100,104,117,121,135,140,155,160,176,181,198,204,222,228,247,253,273,280,301,308,330,337,360,368,392,400,425,433,459,468,495,504,532,541,570,580,610,620,651,661,693,704,737,748,782,793,828,840,876,888,925,937,975,988,1027,1040,1080,1093,1134,1148,1190,1204,1247,1261,1305,1320,1365,1380,1426,1441,1488,1504,1552,1568,1617

mov $1,$0
sub $0,1
div $0,2
mul $0,$1
div $0,3
mov $1,$0
