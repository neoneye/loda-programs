; A245738: Number of compositions of n into parts 1 and 2 with both parts present.
; Submitted by pelpolaris
; 2,3,7,11,20,32,54,87,143,231,376,608,986,1595,2583,4179,6764,10944,17710,28655,46367,75023,121392,196416,317810,514227,832039,1346267,2178308,3524576,5702886,9227463,14930351,24157815,39088168,63245984,102334154,165580139,267914295,433494435,701408732,1134903168,1836311902,2971215071,4807526975,7778742047,12586269024,20365011072,32951280098,53316291171,86267571271,139583862443,225851433716,365435296160,591286729878,956722026039,1548008755919,2504730781959,4052739537880,6557470319840

mov $1,3
mov $2,2
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
sub $2,$0
mul $0,$2
add $0,$1
sub $0,1
