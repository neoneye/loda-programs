; A198071: Round((n+1/n)^6).
; Submitted by Simon Strandgaard
; 64,244,1372,5893,19771,54992,132810,287700,572042,1061520,1861242,3112580,5000730,7762992,11697770,17174292,24643050,34646960,47833242,64966020,86939642,114792720,149722890,193102292,246493770,311667792,390620090,485590020,599079642,733873520,893059242,1080048660,1298599850,1552839792,1847287770,2186879492,2576991930,3023468880,3532647242,4111384020,4767084042,5507728400,6341903610,7278831492,8328399770,9501193392,10808526570,12262475540,13875912042,15662537520,17636918042,19814519940

add $0,1
mov $2,$0
pow $0,4
pow $2,2
add $0,$2
add $2,1
pow $2,9
mul $2,2
div $2,$0
pow $0,2
div $2,$0
sub $2,1
div $2,2
mov $0,$2
add $0,1
