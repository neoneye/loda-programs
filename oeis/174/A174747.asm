; A174747: x-values in the solution to x^2-37*y^2=1.
; Submitted by PDW
; 1,73,10657,1555849,227143297,33161365513,4841332221601,706801342988233,103188154744060417,15064763791289832649,2199352325373571506337,321090374740750150092553,46876995359824148342006401,6843720232159584907782841993,999136276899939572387952924577,145867052707159017983733344146249,21295590558968316686052680292427777,3109010354556667077145707589350309193,453894216174714424946587255364852714401,66265446551153749375124593575679145993353,9674301302252272694343244074793790462315137

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,48
  add $2,$1
  div $1,2
  add $2,$1
  add $3,$2
lpe
mov $0,$2
