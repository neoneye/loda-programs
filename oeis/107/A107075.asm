; A107075: Centered square numbers that are also centered pentagonal numbers.
; Submitted by Christian Krause
; 1,181,58141,18721081,6028129801,1941039074701,625008553923781,201250813324382641,64802136881897286481,20866086825157601864101,6718815155563865902953901,2163437614004739663149291881,696620192894370607668169031641,224309538674373330929487278896381,72226974832955318188687235635602901,23256861586672938083426360387385237601,7488637203933853107545099357502410904481,2411317922805114027691438566755388926005141,776436882506042783063535673395877731762750781

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,288
mul $0,180
add $0,1
