; A063920: Numbers k such that k = 2*phi(k) + phi(phi(k)).
; Submitted by Simon Strandgaard
; 10,14,20,28,40,56,80,112,160,224,320,448,640,896,1280,1792,2560,3584,5120,7168,10240,14336,20480,28672,40960,57344,81920,114688,163840,229376,327680,458752,655360,917504,1310720,1835008,2621440,3670016,5242880,7340032,10485760,14680064,20971520,29360128,41943040,58720256,83886080,117440512,167772160,234881024,335544320,469762048,671088640,939524096,1342177280,1879048192,2684354560,3758096384,5368709120,7516192768,10737418240,15032385536,21474836480,30064771072,42949672960,60129542144

mov $1,2
lpb $0
  sub $0,2
  mul $1,2
lpe
mul $0,$1
mul $1,5
mul $0,2
add $0,$1
