; A049676: a(n) = (F(8*n+3) + F(8*n+1))/3, where F = A000045 (the Fibonacci sequence).
; Submitted by [SG-FC] hl
; 1,41,1926,90481,4250681,199691526,9381251041,440719107401,20704416796806,972666870342481,45694638489299801,2146675342126748166,100848046441467864001,4737711507406862859881,222571592801681086550406,10456127150171604205009201,491215404465263716548882041,23076667882717223073592446726,1084112175083244220742296114081,50930195561029761151814324915081,2392635079193315529914530974894726,112402918526524800144831141495137041,5280544535667472291277149119296546201,248073190257844672889881177465442534406

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
pow $1,2
mov $0,$1
div $0,3
mul $0,5
add $0,1
