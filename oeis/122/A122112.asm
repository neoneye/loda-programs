; A122112: a(n) = 4*a(n-2) - a(n-1), with a(0)=1, a(1)=-2.
; Submitted by Simon Strandgaard
; 1,-2,6,-14,38,-94,246,-622,1606,-4094,10518,-26894,68966,-176542,452406,-1158574,2968198,-7602494,19475286,-49885262,127786406,-327327454,838473078,-2147782894,5501675206,-14092806782,36099507606,-92470734734,236868765158,-606751704094,1554226764726,-3981233581102,10198140640006,-26123074964414,66915637524438,-171407937382094,439070487479846,-1124702237008222,2880984186927606,-7379793134960494,18903729882670918,-48422902422512894,124037821953196566,-317729431643248142,813880719456034406

mov $1,-1
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  add $1,$2
  mul $1,4
  mul $2,-1
lpe
mov $0,$2
