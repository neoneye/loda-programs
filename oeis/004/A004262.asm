; A004262: a(n) = floor(100*log_2(n)).
; 0,100,158,200,232,258,280,300,316,332,345,358,370,380,390,400,408,416,424,432,439,445,452,458,464,470,475,480,485,490,495,500,504,508,512,516,520,524,528,532,535,539,542,545,549,552,555,558,561,564,567,570,572,575,578,580,583,585,588,590,593,595,597,600,602,604,606,608,610,612,614,616,618,620,622,624,626,628,630,632,633,635,637,639,640,642,644,645,647,649,650,652,653,655,656,658,659,661,662,664

mov $2,-2
bin $2,$0
pow $2,100
mov $6,2
lpb $1,9
  div $2,2
  add $3,$6
lpe
mov $0,$3
sub $0,2
div $0,2
