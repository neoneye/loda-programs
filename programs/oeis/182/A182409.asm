; A182409: Prime-generating polynomial: 4n^2 + 12n - 1583.
; -1583,-1567,-1543,-1511,-1471,-1423,-1367,-1303,-1231,-1151,-1063,-967,-863,-751,-631,-503,-367,-223,-71,89,257,433,617,809,1009,1217,1433,1657,1889,2129,2377,2633,2897,3169,3449,3737,4033,4337,4649,4969,5297,5633,5977,6329,6689,7057,7433,7817,8209,8609,9017,9433,9857,10289,10729,11177,11633,12097,12569,13049,13537,14033,14537,15049,15569,16097,16633,17177,17729,18289,18857,19433,20017,20609,21209,21817,22433,23057,23689,24329,24977,25633,26297,26969,27649,28337,29033,29737,30449,31169,31897,32633,33377,34129,34889,35657,36433,37217,38009,38809,39617,40433,41257,42089,42929,43777,44633,45497,46369,47249,48137,49033,49937,50849,51769,52697,53633,54577,55529,56489,57457,58433,59417,60409,61409,62417,63433,64457,65489,66529,67577,68633,69697,70769,71849,72937,74033,75137,76249,77369,78497,79633,80777,81929,83089,84257,85433,86617,87809,89009,90217,91433,92657,93889,95129,96377,97633,98897,100169,101449,102737,104033,105337,106649,107969,109297,110633,111977,113329,114689,116057,117433,118817,120209,121609,123017,124433,125857,127289,128729,130177,131633,133097,134569,136049,137537,139033,140537,142049,143569,145097,146633,148177,149729,151289,152857,154433,156017,157609,159209,160817,162433,164057,165689,167329,168977,170633,172297,173969,175649,177337,179033,180737,182449,184169,185897,187633,189377,191129,192889,194657,196433,198217,200009,201809,203617,205433,207257,209089,210929,212777,214633,216497,218369,220249,222137,224033,225937,227849,229769,231697,233633,235577,237529,239489,241457,243433,245417,247409,249409

mov $3,1
mov $5,$0
pow $5,2
add $5,2
add $3,$5
mov $7,$0
mul $7,3
add $7,7
mov $4,$7
add $4,$3
sub $4,1
mul $4,2
div $4,2
mov $6,-94
mov $8,2
sub $8,$0
add $0,$8
mov $9,-34
add $9,$4
mov $2,$9
add $2,2
lpb $0,1
  sub $0,1
  sub $2,9
  mul $6,2
lpe
add $2,$6
mov $1,$2
sub $1,1
div $1,2
mul $1,8
add $1,89
