; A250873: Number of (n+1) X (4+1) 0..3 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; Submitted by Jamie Morken(s4)
; 1328,6728,31928,144248,629528,2681528,11227928,46440248,190392728,775558328,3144379928,12704328248,51198475928,205938867128,827193307928,3319092648248,13307340639128,53322296287928,213568033531928,855108773640248,3422945201842328,13699311506700728,54819838879771928,219347135587944248,877591885578245528,3510977578032185528,14045740431365947928,56188452107334600248,224770279623269208728,899130532171506022328,3596670369914585179928,14387126203730571048248,57549838987912069291928

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,4
  mul $3,3
  add $1,$3
  add $1,8
  mul $2,2
  sub $1,$2
lpe
mov $0,$1
sub $0,1
mul $0,360
add $0,1328
