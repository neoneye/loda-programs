; A143282: Number of binary words of length n containing at least one subword 1001 and no subwords 10^{i}1 with i<2.
; Submitted by Catchercradle
; 0,0,0,0,1,2,3,5,9,15,24,38,60,94,146,225,345,527,802,1216,1838,2771,4168,6256,9372,14016,20929,31208,46476,69133,102726,152494,226171,335169,496320,734440,1086102,1605187,2371049,3500522,5165573,7619251,11233824,16556819,24393356,35927095,52897880,77862624,114578393,168564862,247930041,364582377,536009856,787891103,1157927241,1701464801,2499746225,3672014993,5393275082,7920344299,11630072605,17075402527,25067596954,36796842679,54009131639,79265669866,116323303946,170692400106,250454920926

mov $5,1
lpb $0
  sub $0,1
  div $4,-1
  mov $7,$6
  add $8,$3
  mov $6,$4
  add $6,$8
  mov $4,$2
  mov $2,$1
  sub $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$2
