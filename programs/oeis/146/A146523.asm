; A146523: Binomial transform of A010685.
; 1,5,10,20,40,80,160,320,640,1280,2560,5120,10240,20480,40960,81920,163840,327680,655360,1310720,2621440,5242880,10485760,20971520,41943040,83886080,167772160,335544320,671088640,1342177280,2684354560,5368709120,10737418240

sub $0,1
mov $1,5
mov $2,2
pow $2,$0
mul $1,$2
trn $1,1
add $1,1
mov $0,$1
