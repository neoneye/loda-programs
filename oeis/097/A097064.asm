; A097064: Expansion of (1-4x+6x^2)/(1-2x)^2.
; 1,0,2,8,24,64,160,384,896,2048,4608,10240,22528,49152,106496,229376,491520,1048576,2228224,4718592,9961472,20971520,44040192,92274688,192937984,402653184,838860800,1744830464,3623878656,7516192768

mov $2,1
lpb $0
  sub $0,$2
  add $2,1
  pow $2,$0
  mul $2,$0
lpe
mov $0,$2