; A065100: a(n+2) = 9*a(n+1) - a(n), a(0) = 3, a(1) = 27.
; Submitted by chr80
; 3,27,240,2133,18957,168480,1497363,13307787,118272720,1051146693,9342047517,83027280960,737903481123,6558104049147,58285032961200,518007192601653,4603779700453677,40916010111481440,363640311302879283,3231846791614432107,28722980813227009680,255274980527428655013,2268751843933630885437,20163491614875249313920,179202672689943612939843,1592660562594617267144667,14154742390661611791362160,125800020953359888855114773,1118045446189577387904670797,9936608994752836602286922400

mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,9
  sub $3,$1
lpe
mov $0,$3
mul $0,3
