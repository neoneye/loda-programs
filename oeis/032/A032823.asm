; A032823: Numbers whose set of base-11 digits is {1,4}.
; Submitted by Jon Maiga
; 1,4,12,15,45,48,133,136,166,169,496,499,529,532,1464,1467,1497,1500,1827,1830,1860,1863,5457,5460,5490,5493,5820,5823,5853,5856,16105,16108,16138,16141,16468,16471,16501,16504,20098,20101,20131,20134,20461,20464,20494,20497,60028,60031,60061,60064,60391,60394,60424,60427,64021,64024,64054,64057,64384,64387,64417,64420,177156,177159,177189,177192,177519,177522,177552,177555,181149,181152,181182,181185,181512,181515,181545,181548,221079,221082,221112,221115,221442,221445,221475,221478,225072

add $0,1
mov $2,3
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,11
lpe
mul $1,15
mul $2,2
sub $2,$1
mov $0,$2
div $0,15