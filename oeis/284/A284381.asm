; A284381: Numbers n with digits 5 and 8 only.
; Submitted by Simon Strandgaard
; 5,8,55,58,85,88,555,558,585,588,855,858,885,888,5555,5558,5585,5588,5855,5858,5885,5888,8555,8558,8585,8588,8855,8858,8885,8888,55555,55558,55585,55588,55855,55858,55885,55888,58555,58558,58585,58588,58855,58858,58885,58888,85555,85558,85585,85588,85855,85858,85885,85888,88555,88558,88585,88588,88855,88858,88885,88888,555555,555558,555585,555588,555855,555858,555885,555888,558555,558558,558585,558588,558855,558858,558885,558888,585555,585558,585585,585588,585855,585858,585885,585888,588555

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mul $1,3
mul $2,5
add $0,$2
div $0,9
add $0,$1
