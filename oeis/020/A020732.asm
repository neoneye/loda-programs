; A020732: Pisot sequence T(4,7).
; Submitted by Jamie Morken(l1)
; 4,7,12,20,33,54,88,143,232,376,609,986,1596,2583,4180,6764,10945,17710,28656,46367,75024,121392,196417,317810,514228,832039,1346268,2178308,3524577,5702886,9227464,14930351,24157816,39088168,63245985,102334154,165580140,267914295,433494436,701408732,1134903169,1836311902,2971215072,4807526975,7778742048,12586269024,20365011073,32951280098,53316291172,86267571271,139583862444,225851433716,365435296161,591286729878,956722026040,1548008755919,2504730781960,4052739537880,6557470319841

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  add $1,2
  mov $3,$2
lpe
add $3,1
mov $0,$3
