; A041670: Numerators of continued fraction convergents to sqrt(354).
; Submitted by GamerSloth2275
; 18,19,94,207,508,9351,19210,47771,210294,258065,9500634,9758699,48535430,106829559,262194548,4826331423,9914857394,24656046211,108539042238,133195088449,4903562226402,5036757314851,25050591485806,55137940286463,135326472058732,2491014437343639,5117355346746010,12725725130835659,56020255870088646,68745981000924305,2530875571903363626,2599621552904287931,12929361783520515350,28458345119945318631,69846052023411152612,1285687281541346065647,2641220615106103283906,6568128511753552633459

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40335 ; Continued fraction for sqrt(354).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
