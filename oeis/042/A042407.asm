; A042407: Denominators of continued fraction convergents to sqrt(731).
; Submitted by zombie67 [MM]
; 1,27,1459,39420,2130139,57553173,3110001481,84027593160,4540600032121,122680228460427,6629272936895179,179113049524630260,9678733947266929219,261504929625731719173,14130944933736779764561,381797018140518785362320,20631169924521751189329841,557423384980227800897268027,30121493958856822999641803299,813837760274114448791225957100,43977360548761037057725843486699,1188202572576822115007389000097973,64206916279697155247456731848777241,1734774942124400013796339148917083480

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40703 ; Continued fraction for sqrt(731).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
