; A074143: a(1) = 1; a(n) = n * Sum_{k=1..n-1} a(k).
; 1,2,9,48,300,2160,17640,161280,1632960,18144000,219542400,2874009600,40475635200,610248038400,9807557760000,167382319104000,3023343138816000,57621363351552000,1155628453883904000,24329020081766400000,536454892802949120000,12364008005553684480000,297298192497177231360000,7445380820798873272320000,193890125541637324800000000,5242788994645873262592000000,146999737580647754170368000000,4268436824563994047021056000000,128205548909225678340882432000000,3978792897182865879544627200000000

add $0,1
mov $1,$0
lpb $1
  mul $0,$1
  sub $1,1
lpe
sub $0,2
div $0,2
add $0,1
