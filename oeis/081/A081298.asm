; A081298: Main diagonal of the square array A081297.
; Submitted by Jamie Morken(w4)
; 1,1,7,25,461,2821,84883,734161,30684601,342800821,18348174791,251203133545,16394732478853,265727053328101,20464206411678331,383172119935376161,34011762638354230001,722380674949394645269,72612297324747331499503,1724810936986001071965241,193652171180145915155637181,5086826743677068010410304901,630930695596905384379583573987,18159255592633662716147142891505,2465867359477945759605479363173801,77170069234447926077439430435658101,11386520704309884151489870983350097943

mov $2,$0
mov $0,1
add $0,$2
mul $2,$0
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $4,$2
  add $3,$4
  mov $4,$1
lpe
mov $0,$3
