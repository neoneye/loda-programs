; A273053: Numbers n such that 15*n^2 + 16 is a square.
; Submitted by Jon Maiga
; 0,4,32,252,1984,15620,122976,968188,7622528,60012036,472473760,3719778044,29285750592,230566226692,1815244062944,14291386276860,112515846151936,885835382938628,6974167217357088,54907502355918076,432285851629987520,3403379310683982084,26794748633841869152,210954609760050971132,1660842129446565899904,13075782425812476228100,102945417277053243924896,810487555790613475171068,6380955029047854557443648,50237152676592222984378116,395516266383689929317581280,3113892978392927211556272124

mov $3,1
lpb $0
  sub $0,1
  mul $1,6
  add $3,$1
  add $2,$3
  mov $1,$2
lpe
mov $0,$2
mul $0,4
