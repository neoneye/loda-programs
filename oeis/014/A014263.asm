; A014263: Numbers that contain even digits only.
; Submitted by Skillz
; 0,2,4,6,8,20,22,24,26,28,40,42,44,46,48,60,62,64,66,68,80,82,84,86,88,200,202,204,206,208,220,222,224,226,228,240,242,244,246,248,260,262,264,266,268,280,282,284,286,288,400,402,404,406,408,420,422,424,426,428,440,442,444,446,448,460,462,464,466,468,480,482,484,486,488,600,602,604,606,608,620,622,624,626,628,640,642,644,646,648,660,662,664,666,668,680,682,684,686,688

mov $3,1
lpb $0
  mov $2,$0
  mod $2,5
  mul $2,$3
  div $0,5
  add $1,$2
  mul $3,10
lpe
mov $0,$1
mul $0,2
