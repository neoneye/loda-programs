; A013611: Triangle of coefficients in expansion of (1+4x)^n.
; Submitted by Simon Strandgaard
; 1,1,4,1,8,16,1,12,48,64,1,16,96,256,256,1,20,160,640,1280,1024,1,24,240,1280,3840,6144,4096,1,28,336,2240,8960,21504,28672,16384,1,32,448,3584,17920,57344,114688,131072,65536,1,36,576,5376,32256,129024,344064,589824,589824,262144,1,40,720,7680,53760,258048,860160,1966080,2949120,2621440,1048576,1,44,880,10560,84480,473088,1892352,5406720,10813440,14417920,11534336,4194304,1,48,1056,14080,126720,811008,3784704,12976128,32440320,57671680,69206016,50331648,16777216,1,52,1248,18304,183040,1317888

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $2,$0
mov $0,4
pow $0,$2
mul $1,$0
mov $0,$1
