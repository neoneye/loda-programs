; A328000: a(n) = Sum_{k=0..n}(k!*(n - k)!)/(floor(k/2)!*floor((n - k)/2)!)^2.
; Submitted by jmorken
; 1,2,5,16,28,96,160,512,896,2560,4864,12288,25600,57344,131072,262144,655360,1179648,3211264,5242880,15466496,23068672,73400320,100663296,343932928,436207616,1593835520,1879048192,7314866176,8053063680,33285996544,34359738368,150323855360,146028888064,674309865472,618475290624,3006477107200,2611340115968,13331578486784,10995116277760,58823872086016,46179488366592,258385232527360,193514046488576,1130297953353728,809240558043136,4925812092436480,3377699720527872,21392098230009856,14073748835532800

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,2
  bin $2,$0
  mul $1,$2
  add $3,1
  mul $4,4
  add $4,$1
lpe
mov $0,$4
