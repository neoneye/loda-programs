; A197605: Floor( ( n + 1/n )^6 ).
; 64,244,1371,5892,19770,54992,132810,287700,572042,1061520,1861242,3112580,5000730,7762992,11697770,17174292,24643050,34646960,47833242,64966020,86939642,114792720,149722890,193102292,246493770,311667792,390620090,485590020,599079642,733873520,893059242,1080048660,1298599850,1552839792,1847287770,2186879492,2576991930,3023468880,3532647242,4111384020,4767084042,5507728400,6341903610,7278831492,8328399770,9501193392,10808526570,12262475540,13875912042,15662537520,17636918042,19814519940,22211746170,24845973392,27735589770,30900033492,34359832010,38136642000,42253290042,46733814020,51603505242,56888951280,62618079530,68820201492,75526057770,82767863792,90579356250,98995840260,108054237242,117793133520,128252829642,139475390420,151504695690,164386491792,178168443770,192900188292,208633387290,225421782320,243321249642,262389856020,282687915242,304278045360,327225226650,351596860292,377462827770,404895550992,433970053130,464764020180,497357863242,531834781520,568280826042,606784964100,647439144410,690338362992,735580729770,783267535892,833503321770,886395945840,942056654042,1000600150020

mov $3,$0
add $3,$0
trn $3,2
mov $5,$0
mov $0,$3
add $0,4
mov $2,4
sub $2,$3
trn $2,1
trn $3,1
add $3,2
lpb $0
  sub $0,1
  mov $1,$3
  add $1,4
  mov $3,$2
  mov $2,4
  add $3,$1
lpe
add $1,35
mov $4,42
mov $6,$5
lpb $4
  add $1,$6
  sub $4,1
lpe
mov $8,$5
lpb $8
  add $7,$6
  sub $8,1
lpe
mov $4,66
mov $6,$7
lpb $4
  add $1,$6
  sub $4,1
lpe
mov $7,0
mov $8,$5
lpb $8
  add $7,$6
  sub $8,1
lpe
mov $4,44
mov $6,$7
lpb $4
  add $1,$6
  sub $4,1
lpe
mov $7,0
mov $8,$5
lpb $8
  add $7,$6
  sub $8,1
lpe
mov $4,21
mov $6,$7
lpb $4
  add $1,$6
  sub $4,1
lpe
mov $7,0
mov $8,$5
lpb $8
  add $7,$6
  sub $8,1
lpe
mov $4,6
mov $6,$7
lpb $4
  add $1,$6
  sub $4,1
lpe
mov $7,0
mov $8,$5
lpb $8
  add $7,$6
  sub $8,1
lpe
mov $4,1
mov $6,$7
lpb $4
  add $1,$6
  sub $4,1
lpe
