; A069361: Number of 3 X n binary arrays with a path of adjacent 1's from top row to bottom row.
; Submitted by JayPi
; 1,17,197,1985,18621,167337,1461797,12519345,105683341,882516857,7308428597,60131384705,492202181661,4012347269577,32599584662597,264152863210065,2135714594033581,17236446198921497,138901692341235797,1117982939085627425,8989229069675479101,72217852655625568617,579780230818575780197,4651895673367161388785,37306667355520034678221,299066544970602372106937,2396641798712748152487797,19200674050084605259966145,153789951145459324008910941,1231556441056386725495432457,9860740234210513774074110597

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  add $2,$3
  mul $3,8
  add $1,$2
  add $2,$1
lpe
mov $0,$1
