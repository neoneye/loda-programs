; A277451: Number of edges in geodesic dome generated from icosahedron by recursively dividing each triangle in 4.
; 1,30,120,480,1920,7680,30720,122880,491520,1966080,7864320,31457280,125829120,503316480,2013265920,8053063680,32212254720,128849018880,515396075520,2061584302080,8246337208320,32985348833280,131941395333120,527765581332480,2111062325329920,8444249301319680,33776997205278720,135107988821114880,540431955284459520,2161727821137838080,8646911284551352320,34587645138205409280,138350580552821637120,553402322211286548480,2213609288845146193920,8854437155380584775680,35417748621522339102720,141670994486089356410880,566683977944357425643520,2266735911777429702574080,9066943647109718810296320,36267774588438875241185280,145071098353755500964741120,580284393415022003858964480,2321137573660088015435857920,9284550294640352061743431680,37138201178561408246973726720,148552804714245632987894906880,594211218856982531951579627520,2376844875427930127806318510080,9507379501711720511225274040320,38029518006846882044901096161280,152118072027387528179604384645120,608472288109550112718417538580480,2433889152438200450873670154321920,9735556609752801803494680617287680,38942226439011207213978722469150720,155768905756044828855914889876602880,623075623024179315423659559506411520

mul $0,2
mov $1,1
mov $2,4
lpb $0
  sub $0,1
  add $2,$1
  mov $1,10
  add $1,$2
lpe
mov $0,$1