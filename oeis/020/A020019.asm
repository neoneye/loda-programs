; A020019: Nearest integer to GAMMA(n+8/9)/GAMMA(8/9).
; Submitted by Jamie Morken(w1)
; 1,1,2,5,19,92,543,3741,29513,262341,2594262,28248627,335844793,4328666215,60120364101,895125421053,14222548356739,240203038913808,4296965473902563,81164903395937306,1614279745319197539,33720510235556570814,738104501822738272257,16894391930609342676115,403588251675667630596072,10044863152816616583724467,260050346067363518223088976,6992464860922441267776392460,195012075565725862023541611948,5633682183009858236235646567380,168384500803294651727487658513899,5201210135923990353360174340762659

mov $1,2
mov $3,1
lpb $0
  mov $2,$0
  mul $2,36
  sub $2,4
  sub $0,1
  mul $1,$2
  mul $3,36
lpe
sub $1,$3
div $1,2
div $1,$3
mov $0,$1
add $0,1
