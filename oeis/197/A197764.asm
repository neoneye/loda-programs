; A197764: Ceiling((4n+1/n)^n).
; Submitted by Simon Strandgaard
; 5,73,1877,69730,3363233,199205127,13982257729,1134344816185,104416147080712,10750872867074587,1224163955433850944,152733676280699540999,20719969553916698313305,3036565789908881887393114,478082645334119488823777215,80475210949356295594385157621,14422330339994484789843260800380,2741665566650430261527156822057379,551024205005833446083036116466992709,116741891354287481635126034689803969339,26003614244272704059881677323693235044597,6075089461682369010696708366886474139384133

add $0,1
mov $3,$0
mul $3,5
lpb $3
  mov $2,$0
  mov $3,$0
  mov $5,$0
  mul $5,4
  mul $2,$5
  add $2,1
lpe
pow $2,$0
div $2,2
mul $2,2
add $4,$3
pow $4,$0
div $2,$4
mov $0,$2
add $0,1
