; A241892: Total number of 2 X 2 squares appearing in the Thue-Morse sequence logical matrices (1, 0 version) after n stages.
; 0,0,1,2,13,50,221,882,3613,14450,58141,232562,931613,3726450,14911261,59645042,238602013,954408050,3817719581,15270878322,61083862813,244335451250,977343203101,3909372812402,15637496842013,62549987368050,250199971841821,1000799887367282,4003199638947613,16012798555790450,64051194581075741,256204778324302962,1024819114728867613,4099276458915470450,16397105841388504861,65588423365554019442,262353693485122570013,1049414773940490280050,4197659095853587089181,16790636383414348356722,67162545534023897302813,268650182136095589211250,1074600728545848372348701,4298402914183393489394802,17193611656739438019594013,68774446626957752078376050,275097786507854464561563421,1100391146031417858246253682,4401564584125765257977251613,17606258336503061031909006450,70425033346012619427604973341,281700133384050477710419893362,1126800533536203412041555363613,4507202134144813648166221454450,18028808536579260597464388978461,72115234146317042389857555913842,288460936585268193578628236298013,1153843746341072774314512945192050,4615374985364291193334843831338781,18461499941457164773339375325355122,73845999765828659477664669503702813,295383999063314637910658678014811250

mov $3,2
pow $3,$0
mov $0,3
mov $1,1
mov $2,8
div $3,3
pow $3,2
add $1,$3
div $1,2
mov $3,8
lpb $0
  mov $0,1
  sub $2,1
  add $0,$2
  sub $0,6
  add $1,$3
  sub $1,1
  add $2,1
lpe
sub $1,7
mov $0,$1