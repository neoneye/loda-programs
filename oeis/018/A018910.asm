; A018910: Pisot sequence L(4,5).
; 4,5,7,10,15,23,36,57,91,146,235,379,612,989,1599,2586,4183,6767,10948,17713,28659,46370,75027,121395,196420,317813,514231,832042,1346271,2178311,3524580,5702889,9227467,14930354,24157819,39088171,63245988,102334157,165580143,267914298,433494439,701408735,1134903172,1836311905,2971215075,4807526978,7778742051,12586269027,20365011076,32951280101,53316291175,86267571274,139583862447,225851433719,365435296164,591286729881,956722026043,1548008755922,2504730781963,4052739537883,6557470319844

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
add $1,2
mov $0,$1
