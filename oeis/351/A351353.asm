; A351353: Numbers k such that k^2 is a centered 40-gonal number.
; Submitted by Simon Strandgaard
; 1,11,29,199,521,3571,9349,64079,167761,1149851,3010349,20633239,54018521,370248451,969323029,6643838879,17393796001,119218851371,312119004989,2139295485799,5600748293801,38388099893011,100501350283429,688846502588399,1803423556807921

mov $1,2
mov $2,4
mul $0,3
add $0,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,2
