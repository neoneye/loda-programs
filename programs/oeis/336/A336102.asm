; A336102: Number of inseparable multisets of size n covering an initial interval of positive integers.
; 0,0,1,1,3,3,8,8,20,20,48,48,112,112,256,256,576,576,1280,1280,2816,2816,6144,6144,13312,13312,28672,28672,61440,61440,131072,131072,278528,278528,589824,589824,1245184,1245184,2621440,2621440,5505024,5505024,11534336

div $0,2
mov $2,4
lpb $0,1
  add $2,$0
  mul $2,2
  mov $3,$0
  mov $0,1
  mul $0,$3
  sub $0,1
  mov $4,$2
lpe
mov $1,$4
div $1,8
