; A048922: Indices of 9-gonal numbers which are also octagonal.
; Submitted by Jon Maiga
; 1,425,286209,192904201,130017145025,87631362842409,59063408538638401,39808649723679439625,26830970850351403668609,18084034544487122393202601,12188612452013470141614884225,8215106708622534388326038764809,5536969732999136164261608512596801,3731909384934709152177935811451478825,2515301388476260969431764475309784131009,1695309403923614958687857078422983052821001,1142636022943128005894646239092615267817223425,770134984154264352358032877291344267525755767209

mov $1,2
mov $2,3
mul $0,2
lpb $0
  sub $0,1
  add $1,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
mul $0,2
div $0,7
add $0,1
