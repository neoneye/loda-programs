; A075885: a(n) = 1 + n + n*[n/2] + n*[n/2]*[n/3] + n*[n/2]*[n/3]*[n/4] +... where [x]=floor(x).
; Submitted by Simon Strandgaard
; 1,2,5,10,29,46,169,239,745,1450,4111,5182,27157,33164,84001,186496,610065,713474,3061009,3526553,13783421,27380452,63264389,71240523,444872761,620729126,1400231613,2615011102,9094701085,10008828958,55468890481,60692637497,203751306785,365816514658,801250273579,1266191413656,8123438997901,8766709803416,19011283343345,33210553370554,151793397299241,162661696551722,791360975195953,845435125589609,2658670522191157,6400851845385736,13682086168373845,14538747612176059,98901813377305777

mov $2,$0
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  sub $0,1
  mul $1,$3
  add $1,$3
lpe
add $1,1
mov $0,$1
