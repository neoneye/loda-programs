; A083065: 4th row of number array A083064.
; 1,4,19,94,469,2344,11719,58594,292969,1464844,7324219,36621094,183105469,915527344,4577636719,22888183594,114440917969,572204589844,2861022949219,14305114746094,71525573730469,357627868652344,1788139343261719,8940696716308594,44703483581542969,223517417907714844,1117587089538574219,5587935447692871094
add $1,1
lpb $0,1
  add $2,$1
  mov $1,$2
  add $2,$1
  add $1,$2
  add $1,1
  sub $0,1
lpe
