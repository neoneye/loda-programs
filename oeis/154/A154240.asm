; A154240: a(n) = ( (8 + sqrt(6))^n - (8 - sqrt(6))^n )/(2*sqrt(6)).
; Submitted by Jon Maiga
; 1,16,198,2240,24356,259776,2743768,28833280,302193936,3162772736,33077115488,345793029120,3614215767616,37771456592896,394718790964608,4124756173045760,43102408892784896,450402684247904256,4706503232184944128,49180696028580659200,513913948990563787776,5370142814191342370816,56115275985608778242048,586376132546642594365440,6127332113580972371808256,64027498129590287475736576,669054707485748202046906368,6991280428255734559157780480,73055313817918357227803918336,763390756247861111213711425536,7977043898526513060206755545088,83356038514048264512912826040320,871028070110234474714613395030016,9101798887948952253684870410141696,95109154140789636525510349650526208,993842130751594953694443110620200960,10385143151859720340631489490192695296,108519446846163018135826131427111469056

add $0,1
mov $1,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $3,6
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$3
div $0,2
