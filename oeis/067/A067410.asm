; A067410: Triangle with columns built from certain power sequences.
; Submitted by Simon Strandgaard
; 1,2,1,4,3,1,8,12,4,1,16,48,24,5,1,32,192,144,40,6,1,64,768,864,320,60,7,1,128,3072,5184,2560,600,84,8,1,256,12288,31104,20480,6000,1008,112,9,1,512,49152,186624,163840,60000,12096,1568,144,10,1,1024,196608,1119744,1310720,600000,145152,21952,2304,180,11,1,2048,786432,6718464,10485760,6000000,1741824,307328,36864,3240,220,12,1,4096,3145728,40310784,83886080,60000000,20901888,4302592,589824,58320,4400,264,13,1,8192,12582912,241864704,671088640,600000000,250822656,60236288,9437184,1049760

add $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
mul $0,2
pow $0,$2
add $1,1
sub $1,$2
mul $1,$0
trn $1,1
mov $0,$1
add $0,1
