; A023760: Nialpdromes: digits in base 4 are in nonincreasing order.
; Submitted by Stony666
; 0,1,2,3,4,5,8,9,10,12,13,14,15,16,20,21,32,36,37,40,41,42,48,52,53,56,57,58,60,61,62,63,64,80,84,85,128,144,148,149,160,164,165,168,169,170,192,208,212,213,224,228,229,232,233,234,240,244,245,248,249,250,252,253,254,255,256,320,336,340,341,512,576,592,596,597,640,656,660,661,672,676,677,680,681,682,768,832,848,852,853,896,912,916,917,928,932,933,936,937

cmp $1,$0
trn $0,1
seq $0,31999 ; Numbers whose base-4 digits are in nonincreasing order.
sub $0,$1
