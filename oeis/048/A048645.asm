; A048645: Integers with one or two 1-bits in their binary expansion.
; Submitted by Jamie Morken(w2)
; 1,2,3,4,5,6,8,9,10,12,16,17,18,20,24,32,33,34,36,40,48,64,65,66,68,72,80,96,128,129,130,132,136,144,160,192,256,257,258,260,264,272,288,320,384,512,513,514,516,520,528,544,576,640,768,1024,1025,1026,1028,1032,1040,1056,1088,1152,1280,1536,2048,2049,2050,2052,2056,2064,2080,2112,2176,2304,2560,3072,4096,4097,4098,4100,4104,4112,4128,4160,4224,4352,4608,5120,6144,8192,8193,8194,8196,8200,8208,8224,8256,8320

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $2,$0
mov $0,$2
