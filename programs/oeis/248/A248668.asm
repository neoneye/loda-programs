; A248668: Sum of the numbers in the n-th row of the array at A248664.
; 1,4,26,260,3610,64472,1409006,36432076,1087911890,36844580000,1395429571222,58439837713556,2681526361893626,133783187672365480,7210345924097089790,417482356526745344732,25844171201928905477026,1703359919973405018460976,119086331440748039649220070,8802394802010054054761743780,685876507055848311967902999242,56188588474166982359676131831096,4828010684668068857266639393570126,434172017799204585210616815490612460

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,7
  mov $4,$3
  mul $3,$2
lpe
mov $0,$4
div $0,7
