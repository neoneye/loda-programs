; A134353: Row sums of triangle A134352.
; 1,2,8,16,48,96,256,512,1280,2560,6144,12288,28672,57344,131072,262144,589824,1179648,2621440,5242880,11534336,23068672,50331648,100663296,218103808,436207616,939524096,1879048192,4026531840,8053063680,17179869184

mov $2,$0
mov $3,$0
div $3,2
lpb $2,1
  sub $2,1
  mul $3,2
  add $3,1
lpe
mov $1,$3
add $1,1
