; A133214: Delannoy paths counted by number of weak peaks.
; Submitted by AXm 77
; 1,1,2,1,8,4,1,18,36,8,1,32,144,128,16,1,50,400,800,400,32,1,72,900,3200,3600,1152,64,1,98,1764,9800,19600,14112,3136,128,1,128,3136,25088,78400,100352,50176,8192,256,1,162,5184,56448,254016,508032,451584,165888,20736,512,1,200,8100,115200,705600,2032128,2822400,1843200,518400,51200,1024,1,242,12100,217800,1742400,6830208,13660416,13939200,6969600,1548800,123904,2048,1,288,17424,387200,3920400,20072448,54641664,80289792,62726400,24780800,4460544,294912,4096,1,338,24336,654368,8179600,53003808

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
mul $1,2
bin $2,$0
add $0,1
mov $3,2
pow $3,$0
mul $1,$2
mul $1,$3
mov $0,$1
mul $0,49
div $0,196
