; A198080: a(n) = (3^(3*n + 3)- 26*n - 27)/169.
; Submitted by Jamie Morken(s3)
; 0,4,116,3144,84904,2292428,61895580,1671180688,45121878608,1218290722452,32893849506244,888133936668632,23979616290053112,647449639831434076,17481140275448720108,471990787437115442976,12743751260802116960416,344081284041657157931300,9290194669124743264145172,250835256066368068131919720,6772551913791937839561832520,182858901672382321668169478124,4937190345154322685040575909436,133304139319166712496095549554864,3599211761617501237394579837981424,97178717563672533409653655625498548

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,27
  add $3,1
lpe
mov $0,$2
div $0,27
mul $0,4
