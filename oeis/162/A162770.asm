; A162770: a(n) = ((2+sqrt(5))*(1+sqrt(5))^n + (2-sqrt(5))*(1-sqrt(5))^n)/2.
; Submitted by Simon Strandgaard
; 2,7,22,72,232,752,2432,7872,25472,82432,266752,863232,2793472,9039872,29253632,94666752,306348032,991363072,3208118272,10381688832,33595850752,108718456832,351820316672,1138514460672,3684310188032,11922678218752,38582597189632,124855907254272,404042203267072,1307508035551232,4231184884170752,13692401910546432,44309543357775872,143388694357737472,464015562146578432,1501585901724106752,4859234052034527232,15724811710965481472,50886559630069071872,164672366104000069632,532890970728276426752

mov $1,4
mov $3,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,2
