; A180250: a(n) = 5*a(n-1) + 10*a(n-2), with a(1)=0 and a(2)=1.
; 0,1,5,35,225,1475,9625,62875,410625,2681875,17515625,114396875,747140625,4879671875,31869765625,208145546875,1359425390625,8878582421875,57987166015625,378721654296875,2473479931640625,16154616201171875,105507880322265625,689085563623046875,4500506621337890625,29393388742919921875,191972009927978515625,1253793937069091796875,8188689784625244140625,53481388293817138671875,349293839315338134765625,2281283079514862060546875,14899353790727691650390625,97309599748787078857421875,635541536651212310791015625,4150803680743932342529296875,27109433770231784820556640625,177055205658598247528076171875,1156370365995309085845947265625,7552403886562527904510498046875,49325723092765730381011962890625,322152654329453930950164794921875,2104020502574926958560943603515625,13741629056169174102306365966796875,89748350306595140097141265869140625,586158042094667441508769989013671875

mov $2,4
lpb $0
  sub $0,1
  mul $1,2
  mul $2,5
  mov $4,$1
  trn $1,$2
  add $1,$2
  add $2,$4
  mov $3,3
lpe
mul $1,$3
div $1,60
mov $0,$1
