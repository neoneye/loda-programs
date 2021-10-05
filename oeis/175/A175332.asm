; A175332: Numbers whose binary expansion is of the form 11+0*
; 3,6,7,12,14,15,24,28,30,31,48,56,60,62,63,96,112,120,124,126,127,192,224,240,248,252,254,255,384,448,480,496,504,508,510,511,768,896,960,992,1008,1016,1020,1022,1023,1536,1792,1920,1984,2016,2032,2040,2044,2046,2047,3072,3584,3840,3968,4032,4064,4080,4088,4092,4094,4095,6144,7168,7680,7936,8064,8128,8160,8176,8184,8188,8190,8191,12288,14336,15360,15872,16128,16256,16320,16352,16368,16376,16380,16382,16383,24576,28672,30720,31744,32256,32512,32640,32704,32736

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,38572 ; a(n) = n rotated one binary place to the right.